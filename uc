
	var mang = {
		hovaten : 'Kim Thị Loan',
		ngaysinh : '29',
		thangsinh : '12',
		namsinh : '1995',
		gioitinh : 'Nữ',
		honnhan : 'Độc thân',
		duong : '41G15, Đường 30/4',
		phuong : 'Phường 9',
		thanhpho : 'Thành Phố Vũng Tàu',
		tinh : '43',
		hochieu : 'C4530010',
		noicaphochieu : 'Cục quản xuất nhập cảnh',
		ngaycaphochieu : '18/01/2018',
		hethanhochieu : '18/01/2028',
		email : 'kimthiloan122@gmail.com',
		phone : '0784426606',
		ngoaingu : 'Ielts 5.5',
		trinhdo : '1',
		truongdaihoc : 'Tôn Đức Thắng',
		namvao : '2013',
		namra : '2017',
		namtotnghiep : '2017',
		sonam : '4',
		chinhquy : '1',
		mssv : '695889',
		nguoilienhe : 'Quách Thị Vân',
		dienthoailienhe : '0919593184',
		diachilienhe : '41G15 Đường 30/4, Phường 9, Thành Phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu'
	}
	
	label = $('form label')
	var n = 0
	for (let i = 0; i < label.length; i++) {
		text = $(label[i]).text().toLowerCase()
		item = $(label[i]).next()
		if(item.is('input')){
			placetext = item[0].placeholder.toLowerCase()
			if (((text.indexOf('họ') != -1 && text.indexOf('tên') != -1) || (placetext.indexOf('họ') != -1 && placetext.indexOf('tên') != -1) || text.indexOf('họ và tên') != -1) && mang.hovaten != undefined) {
				item[0].value = mang.hovaten
				delete mang.hovaten
			}
			if ((text.indexOf('ngày sinh') != -1 || placetext.indexOf('ngày sinh') != -1) && mang.ngaysinh != undefined) {
				item[0].value = mang.ngaysinh
			}
			if ((text.indexOf('tháng sinh') != -1 || placetext.indexOf('tháng sinh') != -1) && mang.thangsinh != undefined) {
				item[0].value = mang.thangsinh
			}
			if ((text.indexOf('năm sinh') != -1 || placetext.indexOf('năm sinh') != -1) && mang.namsinh != undefined) {
				item[0].value = mang.namsinh
			}
			if ((text.indexOf('giới tính') != -1 || placetext.indexOf('giới tính') != -1) && mang.gioitinh != undefined) {
				item[0].value = mang.gioitinh
			}
			if (text.indexOf('chính quy') != -1 || placetext.indexOf('chính quy') != -1) {
				item[0].value = 'Có'
			}
			if (text.indexOf('từ năm') != -1 || placetext.indexOf('từ năm') != -1) {
				item[0].value = mang.namvao
			}
			if (text.indexOf('đến năm') != -1 || placetext.indexOf('đến năm') != -1) {
				item[0].value = mang.namra
			}
			if (((text.indexOf('hộ khẩu') != -1 || text.indexOf('hộ khẩu thường trú') != -1 || text.indexOf('đường') != -1) || (placetext.indexOf('đường') != -1 || placetext.indexOf('xóm') != -1) || placetext.indexOf('đường phố') != -1) && mang.duong != undefined) {
				item[0].value = mang.duong
				delete mang.duong
			}
			if ((text.indexOf('xã') != -1 || text.indexOf('phường') != -1) || (placetext.indexOf('xã') != -1 || placetext.indexOf('phường') != -1) && mang.phuong != undefined) {
				item[0].value = mang.phuong
			}
			if ((text.indexOf('quận') != -1 || text.indexOf('huyện') != -1 || text.indexOf('thành phố') != -1) || (placetext.indexOf('quận') != -1 || placetext.indexOf('huyện') != -1 || placetext.indexOf('thành phố') != -1) && mang.thanhpho != undefined) {
				item[0].value = mang.thanhpho
			}
			if ((text.indexOf('hộ chiếu') != -1 || text.indexOf('số hộ chiếu') != -1 || text.indexOf('chiếu') != -1) || (placetext.indexOf('hộ chiếu') != -1 || placetext.indexOf('số hộ chiếu') != -1 || placetext.indexOf('chiếu') != -1) && mang.hochieu != undefined) {
				item[0].value = mang.hochieu
				delete mang.hochieu
			}
			if ((text.indexOf('nơi cấp') != -1 || text.indexOf('nơi cấp hộ chiếu') != -1) || (placetext.indexOf('nơi cấp') != -1 || placetext.indexOf('nơi cấp hộ chiếu') != -1) && mang.noicaphochieu != undefined) {
				item[0].value = mang.noicaphochieu
				delete mang.noicaphochieu
			}
			if ((text.indexOf('ngày cấp') != -1 || text.indexOf('ngày cấp hộ chiếu') != -1) || (placetext.indexOf('ngày cấp') != -1 || placetext.indexOf('ngày cấp hộ chiếu') != -1) && mang.ngaycaphochieu != undefined) {
				item[0].value = mang.ngaycaphochieu
				delete mang.ngaycaphochieu
			}
			if ((text.indexOf('hết hạn') != -1 || text.indexOf('ngày hết hạn') != -1) || (placetext.indexOf('hết hạn') != -1 || placetext.indexOf('ngày hết hạn') != -1) && mang.hethanhochieu != undefined) {
				item[0].value = mang.hethanhochieu
				delete mang.hethanhochieu
			}
			if ((text.indexOf('email') != -1 || text.indexOf('địa chỉ email') != -1) || (placetext.indexOf('email') != -1 || placetext.indexOf('địa chỉ email') != -1) && mang.email != undefined) {
				item[0].value = mang.email
				delete mang.email
			}
			if ((text.indexOf('điện thoại') != -1 || text.indexOf('số điện thoại') != -1) || (placetext.indexOf('điện thoại') != -1 || placetext.indexOf('số điện thoại') != -1) && item[0].value == '') {
				n++
				if (n == 2) {
					item[0].value = mang.dienthoailienhe
					delete mang.dienthoailienhe
				}else{
					item[0].value = mang.phone
					delete mang.phone
				}
			}
			if ((text.indexOf('ngoại ngữ') != -1 || text.indexOf('trình độ ngoại ngữ') != -1) || (placetext.indexOf('ngoại ngữ') != -1 || placetext.indexOf('trình độ ngoại ngữ') != -1) && mang.ngoaingu != undefined) {
				item[0].value = mang.ngoaingu
				delete mang.ngoaingu
			}
			if ((text.indexOf('tên trường') != -1 || text.indexOf('đại học') != -1 || text.indexOf('tên trường đại học') != -1) || (placetext.indexOf('tên trường') != -1 || placetext.indexOf('đại học') != -1 || placetext.indexOf('tên trường đại học') != -1) && mang.truongdaihoc != undefined) {
				item[0].value = mang.truongdaihoc
				delete mang.truongdaihoc
			}
			if ((text.indexOf('số năm') != -1 || placetext.indexOf('số năm') != -1) && mang.sonam != undefined) {
				item[0].value = mang.sonam
				delete mang.sonam
			}
			if ((text.indexOf('số hiệu') != -1 || text.indexOf('mã số sinh viên') != -1 || text.indexOf('mã số') != -1) || (placetext.indexOf('số hiệu') != -1 || placetext.indexOf('mã số sinh viên') != -1 || placetext.indexOf('mã số') != -1) && mang.mssv != undefined) {
				item[0].value = mang.mssv
				delete mang.mssv
			}
			if ((text.indexOf('năm tốt nghiệp') != -1 || placetext.indexOf('năm tốt nghiệp') != -1) && mang.namtotnghiep != undefined) {
				item[0].value = mang.namtotnghiep
				delete mang.namtotnghiep
			}
			if ((text.indexOf('người liên hệ') != -1 || placetext.indexOf('người liên hệ') != -1) && mang.nguoilienhe != undefined) {
				item[0].value = mang.nguoilienhe
				delete mang.nguoilienhe
			}
			if (((text.indexOf('địa chỉ') != -1 || text.indexOf('địa chỉ liên hệ') != -1) || (placetext.indexOf('địa chỉ') != -1 || placetext.indexOf('địa chỉ liên hệ') != -1)) && mang.diachilienhe != undefined) {
				if (text.indexOf('địa chỉ thường trú') != -1 || text.indexOf('ghi rõ') != -1 || text.indexOf('ghi rõ nếu khác với địa chỉ thường trú') != -1 || text.indexOf('email') != -1) {
				}else{
					item[0].value = mang.diachilienhe
					delete mang.diachilienhe
				}
			}
		}
	}
	countinput = $('input')
	for (let i = 0; i < countinput.length; i++) {
		item = countinput[i]
		if (item.placeholder != undefined) {
			text = item.placeholder.toLowerCase()
			if (text.indexOf('xã') != -1 || text.indexOf('phường') != -1) {
				item.value = mang.phuong
			}
			if (text.indexOf('quận') != -1 || text.indexOf('huyện') != -1 || (text.indexOf('thành') != -1 && text.indexOf('phố') != -1)) {
				item.value = mang.thanhpho
			}
		}
	}

	inputselect = $(':input')
	demnam = 0
	for (let i = 0; i < inputselect.length; i++) {
		item = $(inputselect[i])
		if (item.is('select')) {
			cha = item.children()
			if (cha.length >= 28 && cha.length <= 33 ) {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value == mang.ngaysinh) {
						con.selected = true
					}
				}
			}
			if (cha.length >= 0 && cha.length <= 14) {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value.toLowerCase == mang.thangsinh) {
						con.selected = true
					}
				}
			}
			if (cha[1].value.toLowerCase() == 'nam' || cha[1].value.toLowerCase() == 'nữ') {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value == mang.gioitinh) {
						con.selected = true
					}
				}
			}
			if (cha[1].value.toLowerCase() == 'có' || cha[1].value.toLowerCase() == 'không') {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value.toLowerCase() == 'có') {
						con.selected = true
					}
				}
			}
			if (cha[1].value.toLowerCase() == 'độc thân' || cha[1].value.toLowerCase() == 'đã kết hôn' || cha[1].value.toLowerCase() == 'đã ly hôn') {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value == mang.honnhan || con.value.toLowerCase() == mang.honnhan.toLowerCase()) {
						con.selected = true
					}
				}
			}
			tinhthanh = 'an giang, bà rịa - vũng tàu, hà nội, hồ chí minh, bình dương'
			if (tinhthanh.indexOf(cha[1].value.toLowerCase())) {
				for (let j = 0; j < cha.length; j++) {
					con = cha[j]
					if (con.value == mang.tinh) {
						con.selected = true
					}
				}
			}
			if ((cha[1]).value > 1900) {
				if (demnam == 0) {
					for (let j = 0; j < cha.length; j++) {
						con = cha[j]
						if (con.value == mang.namsinh) {
							con.selected = true
						}
					}
				}else if (demnam == 1) {
					for (let j = 0; j < cha.length; j++) {
						con = cha[j]
						if (con.value == mang.namvao) {
							con.selected = true
						}
					}
				}else{
					for (let j = 0; j < cha.length; j++) {
						con = cha[j]
						if (con.value == mang.namra) {
							con.selected = true
						}
					}
				}
				demnam++
			}
		}
	}
	radio = $('input[type="radio"]')
	for (let i = 0; i < radio.length; i++) {
		input = $(radio[i])
		theb = input.next()
		text = theb[0].innerHTML.toLowerCase()
		if (text.indexOf('đã tốt nghiệp') != -1 || text.indexOf('đã tốt nghiệp đại học') != -1) {
			input[0].checked = true
		}
	}
	
