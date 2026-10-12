package defpackage;

import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.AliasBookingCode;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z7t {
    public final ibb a;
    public final qek b;
    public final vp7 c;
    public final e350 d;
    public final r2n e;
    public final t2n f;
    public j6x<a> g;
    public v7t h;

    public z7t(ibb ibbVar, qek qekVar, vp7 vp7Var, e350 e350Var, r2n r2nVar, t2n t2nVar) {
        e350Var.getClass();
        r2nVar.getClass();
        t2nVar.getClass();
        this.a = ibbVar;
        this.b = qekVar;
        this.c = vp7Var;
        this.d = e350Var;
        this.e = r2nVar;
        this.f = t2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ee A[PHI: r10 r11 r12 r13
      0x00ee: PHI (r10v11 boolean) = (r10v9 boolean), (r10v12 boolean) binds: [B:43:0x00b1, B:48:0x00ca] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r11v9 java.util.List) = (r11v7 java.util.List), (r11v10 java.util.List) binds: [B:43:0x00b1, B:48:0x00ca] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r12v8 oek) = (r12v6 oek), (r12v12 oek) binds: [B:43:0x00b1, B:48:0x00ca] A[DONT_GENERATE, DONT_INLINE]
      0x00ee: PHI (r13v4 gbb) = (r13v3 gbb), (r13v5 gbb) binds: [B:43:0x00b1, B:48:0x00ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:61:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c3, code lost:
    
        if (r14 == r1) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.j6x r10, java.lang.String r11, boolean r12, defpackage.v7t r13, defpackage.jab r14) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z7t.a(j6x, java.lang.String, boolean, v7t, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:103:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:107:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:109:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:114:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0213 A[EDGE_INSN: B:115:0x0213->B:82:0x0213 BREAK  A[LOOP:0: B:75:0x0191->B:80:0x01f8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x02cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[LOOP:1: B:88:0x0229->B:118:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:77:0x0197  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f8 A[LOOP:0: B:75:0x0191->B:80:0x01f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x022b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:93:0x023f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0283  */
    /* JADX WARN: Code duplicated, block: B:99:0x028f  */
    public final Object b(gbb gbbVar, List list, Integer num, jab jabVar) throws Throwable {
        y7t y7tVar;
        String str;
        int i;
        boolean zD;
        int i2;
        v7t v7tVar;
        int i3;
        gbb gbbVar2;
        List list2;
        String str2;
        Integer num2;
        boolean z;
        Integer num3;
        String str3;
        v7t v7tVar2;
        boolean z2;
        v7t v7tVar3;
        ArrayList arrayList;
        Iterator it;
        neb nebVar;
        int i4;
        boolean z3;
        int i5;
        String str4;
        ArrayList arrayList2;
        int size;
        int i6;
        Object obj;
        j6x<a> j6xVar;
        Object objF;
        neb nebVar2;
        Integer num4;
        v7t v7tVar4;
        Selection selection;
        r2n r2nVar;
        Event event;
        Market market;
        Outcome outcome;
        List<Selection> list3;
        String bookingCode;
        Iterator it2;
        gbb gbbVar3;
        j6x<a> j6xVar2;
        AlertDialogCallbackType alertDialogCallbackType;
        if (jabVar instanceof y7t) {
            y7tVar = (y7t) jabVar;
            int i7 = y7tVar.z;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                y7tVar.z = i7 - Integer.MIN_VALUE;
            } else {
                y7tVar = new y7t(this, jabVar);
            }
        } else {
            y7tVar = new y7t(this, jabVar);
        }
        y7t y7tVar2 = y7tVar;
        Object obj2 = y7tVar2.w;
        neb nebVar3 = neb.a;
        int i8 = y7tVar2.z;
        String str5 = "commonUiEventFlow";
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = y7tVar2.i;
                z2 = y7tVar2.v;
                i = y7tVar2.f;
                v7tVar2 = y7tVar2.e;
                str3 = y7tVar2.d;
                num3 = y7tVar2.c;
                list2 = y7tVar2.b;
                gbbVar2 = y7tVar2.a;
                m660.b(obj2);
                i3 = i9;
                z = true;
            } else {
                if (i8 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                v7tVar4 = y7tVar2.e;
                num4 = y7tVar2.c;
                m660.b(obj2);
                str4 = "commonUiEventFlow";
            }
            alertDialogCallbackType = (AlertDialogCallbackType) obj2;
            alertDialogCallbackType.getClass();
            if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                this.e.r0(q93.REAL);
                this.e.c1();
                if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                    ((ww3) tuc.a(rp0.A, ww3.class)).W().i(l2j.c().e());
                }
            }
            v7tVar3 = v7tVar4;
            num2 = num4;
            if (this.e.U().isEmpty()) {
                j6xVar2 = this.g;
                if (j6xVar2 == null) {
                    Intrinsics.l(str4);
                    throw null;
                }
                StringUiText stringUiText = ddi0.a;
                b.j(j6xVar2, new ResourceUiText(R.string.page_load_code__all_selections_in_the_betslip_have_become_unavailable));
            }
            return new u7t.d(num2, v7tVar3);
        }
        m660.b(obj2);
        String bookingCode2 = gbbVar.getBookingCode();
        if (bookingCode2 != null) {
            this.d.e(bookingCode2);
        }
        if (gbbVar instanceof gbb.a) {
            gbb.a aVar = (gbb.a) gbbVar;
            if (aVar.c) {
                this.f.k(new AliasBookingCode(aVar.b, aVar.a, null, 4, null));
                str = aVar.a;
            } else {
                str = null;
            }
        } else {
            str = null;
        }
        boolean zIsEmpty = this.e.U().isEmpty();
        i = !zIsEmpty ? 1 : 0;
        zD = this.e.D();
        if (zD) {
            i2 = 1;
        } else {
            v7t v7tVar5 = this.h;
            if (v7tVar5 == null) {
                Intrinsics.l("loadCodeStrategy");
                throw null;
            }
            if ((v7tVar5 == v7t.b || v7tVar5 == v7t.c) && !zIsEmpty) {
                i2 = 1;
            } else {
                i2 = 0;
            }
        }
        if (zIsEmpty) {
            v7tVar = null;
        } else {
            v7tVar = i2 != 0 ? v7t.b : v7t.a;
        }
        if (i2 != 0) {
            if (!zD) {
                v7t v7tVar6 = this.h;
                if (v7tVar6 == null) {
                    Intrinsics.l("loadCodeStrategy");
                    throw null;
                }
                if (v7tVar6 != v7t.b) {
                    list2 = list;
                    gbbVar2 = gbbVar;
                    z = true;
                    i3 = i2;
                    num3 = num;
                }
                this.e.G(z);
                if (zD) {
                    this.e.r0(q93.REAL);
                }
                Integer num5 = num3;
                str2 = str;
                num2 = num5;
            }
            j6x<a> j6xVar3 = this.g;
            if (j6xVar3 == null) {
                Intrinsics.l("commonUiEventFlow");
                throw null;
            }
            StringUiText stringUiText2 = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.component_betslip__already_has_item_in_betslip_popup_title);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_betslip__already_has_item_in_betslip_popup_content);
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__ok);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__cancel);
            y7tVar2.a = gbbVar;
            y7tVar2.b = list;
            y7tVar2.c = num;
            y7tVar2.d = str;
            y7tVar2.e = v7tVar;
            y7tVar2.f = i;
            y7tVar2.v = zD;
            y7tVar2.i = i2;
            z = true;
            y7tVar2.z = 1;
            i3 = i2;
            v7t v7tVar7 = v7tVar;
            Object objF2 = b.f(j6xVar3, resourceUiText, null, resourceUiText2, resourceUiText3, resourceUiText4, null, null, y7tVar2, 226);
            if (objF2 == nebVar3) {
                return nebVar3;
            }
            gbbVar2 = gbbVar;
            list2 = list;
            num3 = num;
            str3 = str;
            obj2 = objF2;
            v7tVar2 = v7tVar7;
            i = i;
            z2 = zD;
        } else {
            i3 = i2;
            gbbVar2 = gbbVar;
            list2 = list;
            str2 = str;
            num2 = num;
        }
        v7tVar3 = v7tVar;
        arrayList = new ArrayList();
        it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                nebVar = nebVar3;
                i4 = i;
                z3 = zD;
                i5 = i3;
                str4 = str5;
                arrayList2 = arrayList;
                break;
            }
            selection = (Selection) it.next();
            this.e.O0(selection.a, selection.b, selection.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection.d, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
            ArrayList arrayList3 = arrayList;
            r2nVar = this.e;
            event = selection.a;
            market = selection.b;
            int i10 = i;
            outcome = selection.c;
            boolean z4 = zD;
            list3 = selection.d;
            bookingCode = gbbVar2.getBookingCode();
            it2 = it;
            gbbVar3 = gbbVar2;
            i5 = i3;
            i4 = i10;
            str4 = str5;
            arrayList2 = arrayList3;
            z3 = z4;
            nebVar = nebVar3;
            if (r2nVar.b1(event, market, outcome, list3, bookingCode, str2) == 3) {
                break;
            }
            arrayList2.add(selection);
            zD = z3;
            i = i4;
            arrayList = arrayList2;
            str5 = str4;
            nebVar3 = nebVar;
            gbbVar2 = gbbVar3;
            i3 = i5;
            it = it2;
        }
        if (this.e.m0() && !arrayList2.isEmpty()) {
            size = arrayList2.size();
            i6 = 0;
            while (true) {
                if (i6 < size) {
                    obj = arrayList2.get(i6);
                    i6++;
                    if (!this.e.v1((Selection) obj)) {
                        j6xVar = this.g;
                        if (j6xVar != null) {
                            Intrinsics.l(str4);
                            throw null;
                        }
                        StringUiText stringUiText3 = ddi0.a;
                        ResourceUiText resourceUiText5 = new ResourceUiText(R.string.component_betslip__confirm_switch_real_title);
                        ResourceUiText resourceUiText6 = new ResourceUiText(R.string.component_betslip__confirm_switch_real_content);
                        ResourceUiText resourceUiText7 = new ResourceUiText(R.string.common_functions__yes);
                        ResourceUiText resourceUiText8 = new ResourceUiText(R.string.common_functions__no);
                        y7tVar2.a = null;
                        y7tVar2.b = null;
                        y7tVar2.c = num2;
                        y7tVar2.d = null;
                        y7tVar2.e = v7tVar3;
                        y7tVar2.f = i4;
                        y7tVar2.v = z3;
                        y7tVar2.i = i5;
                        y7tVar2.z = 2;
                        objF = b.f(j6xVar, resourceUiText5, null, resourceUiText6, resourceUiText7, resourceUiText8, null, null, y7tVar2, 226);
                        nebVar2 = nebVar;
                        if (objF == nebVar2) {
                            return nebVar2;
                        }
                        num4 = num2;
                        obj2 = objF;
                        v7tVar4 = v7tVar3;
                        alertDialogCallbackType = (AlertDialogCallbackType) obj2;
                        alertDialogCallbackType.getClass();
                        if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                            this.e.r0(q93.REAL);
                            this.e.c1();
                            if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                                ((ww3) tuc.a(rp0.A, ww3.class)).W().i(l2j.c().e());
                            }
                        }
                        v7tVar3 = v7tVar4;
                        num2 = num4;
                    }
                }
            }
        }
        if (this.e.U().isEmpty()) {
            j6xVar2 = this.g;
            if (j6xVar2 == null) {
                Intrinsics.l(str4);
                throw null;
            }
            StringUiText stringUiText4 = ddi0.a;
            b.j(j6xVar2, new ResourceUiText(R.string.page_load_code__all_selections_in_the_betslip_have_become_unavailable));
        }
        return new u7t.d(num2, v7tVar3);
        AlertDialogCallbackType alertDialogCallbackType2 = (AlertDialogCallbackType) obj2;
        alertDialogCallbackType2.getClass();
        if (alertDialogCallbackType2 instanceof AlertDialogCallbackType.Negative) {
            return u7t.a.a;
        }
        v7t v7tVar8 = v7tVar2;
        zD = z2;
        v7tVar = v7tVar8;
        str = str3;
        this.e.G(z);
        if (zD) {
            this.e.r0(q93.REAL);
        }
        Integer num6 = num3;
        str2 = str;
        num2 = num6;
        v7tVar3 = v7tVar;
        arrayList = new ArrayList();
        it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                nebVar = nebVar3;
                i4 = i;
                z3 = zD;
                i5 = i3;
                str4 = str5;
                arrayList2 = arrayList;
                break;
            }
            selection = (Selection) it.next();
            this.e.O0(selection.a, selection.b, selection.c, true, (14336 & 16) != 0 ? false : false, (14336 & 32) != 0 ? null : selection.d, (14336 & 64) != 0 ? dx80.DEFAULT : null, (14336 & 128) != 0 ? false : false, (14336 & 256) != 0 ? false : false, (14336 & 512) != 0 ? false : false, (14336 & 1024) != 0 ? null : null, (14336 & 2048) != 0 ? false : false, (14336 & 4096) != 0 ? false : false, false);
            ArrayList arrayList4 = arrayList;
            r2nVar = this.e;
            event = selection.a;
            market = selection.b;
            int i11 = i;
            outcome = selection.c;
            boolean z5 = zD;
            list3 = selection.d;
            bookingCode = gbbVar2.getBookingCode();
            it2 = it;
            gbbVar3 = gbbVar2;
            i5 = i3;
            i4 = i11;
            str4 = str5;
            arrayList2 = arrayList4;
            z3 = z5;
            nebVar = nebVar3;
            if (r2nVar.b1(event, market, outcome, list3, bookingCode, str2) == 3) {
                break;
                break;
            }
            arrayList2.add(selection);
            zD = z3;
            i = i4;
            arrayList = arrayList2;
            str5 = str4;
            nebVar3 = nebVar;
            gbbVar2 = gbbVar3;
            i3 = i5;
            it = it2;
        }
        if (this.e.m0()) {
            size = arrayList2.size();
            i6 = 0;
            while (true) {
                if (i6 < size) {
                    obj = arrayList2.get(i6);
                    i6++;
                    if (!this.e.v1((Selection) obj)) {
                        j6xVar = this.g;
                        if (j6xVar != null) {
                            Intrinsics.l(str4);
                            throw null;
                        }
                        StringUiText stringUiText5 = ddi0.a;
                        ResourceUiText resourceUiText9 = new ResourceUiText(R.string.component_betslip__confirm_switch_real_title);
                        ResourceUiText resourceUiText10 = new ResourceUiText(R.string.component_betslip__confirm_switch_real_content);
                        ResourceUiText resourceUiText11 = new ResourceUiText(R.string.common_functions__yes);
                        ResourceUiText resourceUiText12 = new ResourceUiText(R.string.common_functions__no);
                        y7tVar2.a = null;
                        y7tVar2.b = null;
                        y7tVar2.c = num2;
                        y7tVar2.d = null;
                        y7tVar2.e = v7tVar3;
                        y7tVar2.f = i4;
                        y7tVar2.v = z3;
                        y7tVar2.i = i5;
                        y7tVar2.z = 2;
                        objF = b.f(j6xVar, resourceUiText9, null, resourceUiText10, resourceUiText11, resourceUiText12, null, null, y7tVar2, 226);
                        nebVar2 = nebVar;
                        if (objF == nebVar2) {
                            return nebVar2;
                        }
                        num4 = num2;
                        obj2 = objF;
                        v7tVar4 = v7tVar3;
                        alertDialogCallbackType = (AlertDialogCallbackType) obj2;
                        alertDialogCallbackType.getClass();
                        if (alertDialogCallbackType instanceof AlertDialogCallbackType.Positive) {
                            this.e.r0(q93.REAL);
                            this.e.c1();
                            if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                                ((ww3) tuc.a(rp0.A, ww3.class)).W().i(l2j.c().e());
                            }
                        }
                        v7tVar3 = v7tVar4;
                        num2 = num4;
                    }
                }
            }
        }
        if (this.e.U().isEmpty()) {
            j6xVar2 = this.g;
            if (j6xVar2 == null) {
                Intrinsics.l(str4);
                throw null;
            }
            StringUiText stringUiText6 = ddi0.a;
            b.j(j6xVar2, new ResourceUiText(R.string.page_load_code__all_selections_in_the_betslip_have_become_unavailable));
        }
        return new u7t.d(num2, v7tVar3);
    }
}
