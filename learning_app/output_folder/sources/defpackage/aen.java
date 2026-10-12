package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.OOxA.oGBRepmQFY;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class aen {
    public final n6x<ffn> a;
    public final gfn b;

    public aen(n6x n6xVar, een eenVar, gfn gfnVar) {
        n6xVar.getClass();
        this.a = n6xVar;
        this.b = gfnVar;
    }

    public static void p(aen aenVar, ResourceUiText resourceUiText, ResourceUiText resourceUiText2, int i) {
        UiText uiText = resourceUiText2;
        if ((i & 2) != 0) {
            uiText = ddi0.a;
        }
        aenVar.o(resourceUiText, uiText, ddi0.a);
    }

    public static dfn r(dfn dfnVar, ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            i3 += Integer.parseInt((String) obj);
        }
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            i4 += Integer.parseInt((String) obj2);
        }
        if (dfnVar instanceof dfn.b) {
            dfn.b bVar = (dfn.b) dfnVar;
            return dfn.b.a(bVar, bVar.h, i3, i4, arrayList, arrayList2, 3967);
        }
        if (!(dfnVar instanceof dfn.a)) {
            return dfnVar;
        }
        dfn.a aVar = (dfn.a) dfnVar;
        String str = aVar.a;
        String str2 = aVar.b;
        String str3 = aVar.c;
        String str4 = aVar.d;
        String str5 = aVar.e;
        String str6 = aVar.f;
        int i5 = aVar.g;
        List<String> list = aVar.h;
        List<String> list2 = aVar.i;
        pww.b(str, str2, str3, str4, str5);
        str6.getClass();
        list.getClass();
        list2.getClass();
        return new dfn.a(str, str2, str3, str4, str5, str6, i5, list, list2, i3, i4, arrayList, arrayList2);
    }

    public final void a(int i, onn<? extends dfn> onnVar) {
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        for (dfn dfnVarR : onnVar) {
            if (dfnVarR instanceof dfn.b) {
                dfn.b bVar = (dfn.b) dfnVarR;
                List<String> list = bVar.j;
                List<String> list2 = bVar.k;
                if (list.size() > i) {
                    ArrayList arrayListE0 = CollectionsKt.E0(CollectionsKt.v0(list, i));
                    ArrayList arrayListE1 = CollectionsKt.E0(CollectionsKt.v0(list2, i));
                    if (arrayListE0.size() == i) {
                        arrayListE0.add("0");
                        arrayListE1.add("0");
                    }
                    dfnVarR = r(dfnVarR, arrayListE0, arrayListE1);
                }
            } else if (dfnVarR instanceof dfn.a) {
                dfn.a aVar = (dfn.a) dfnVarR;
                List<String> list3 = aVar.h;
                List<String> list4 = aVar.i;
                if (list3.size() > i) {
                    ArrayList arrayListE2 = CollectionsKt.E0(CollectionsKt.v0(list3, i));
                    ArrayList arrayListE3 = CollectionsKt.E0(CollectionsKt.v0(list4, i));
                    if (arrayListE2.size() == i) {
                        arrayListE2.add("0");
                        arrayListE3.add("0");
                    }
                    dfnVarR = r(dfnVarR, arrayListE2, arrayListE3);
                }
            }
            arrayList.add(dfnVarR);
        }
        s(rch.b(arrayList));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        sdn sdnVar;
        String str;
        UiText uiTextC;
        UiText uiText;
        String str2;
        if (jabVar instanceof sdn) {
            sdnVar = (sdn) jabVar;
            int i = sdnVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sdnVar.e = i - Integer.MIN_VALUE;
            } else {
                sdnVar = new sdn(this, jabVar);
            }
        } else {
            sdnVar = new sdn(this, jabVar);
        }
        Object obj = sdnVar.c;
        neb nebVar = neb.a;
        int i2 = sdnVar.e;
        if (i2 != 0) {
            if (i2 == 1) {
                UiText uiText2 = sdnVar.b;
                str = sdnVar.a;
                m660.b(obj);
                uiTextC = uiText2;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                uiText = sdnVar.b;
                str2 = sdnVar.a;
                m660.b(obj);
            }
            m(uiText, false);
            l(str2, false);
            return Unit.a;
        }
        m660.b(obj);
        n6x<ffn> n6xVar = this.a;
        cen cenVar = n6xVar.getValue().b.k;
        gen genVar = n6xVar.getValue().b.l;
        String str3 = n6xVar.getValue().b.g.a;
        str = cenVar != null ? cenVar.a : null;
        if (str == null) {
            str = "";
        }
        uiTextC = genVar != null ? ddi0.c(genVar.a, str3) : ddi0.a;
        l(str, true);
        sdnVar.a = str;
        sdnVar.b = uiTextC;
        sdnVar.e = 1;
        if (ctd.b(4000L, sdnVar) != nebVar) {
        }
        return nebVar;
        m(uiTextC, true);
        sdnVar.a = str;
        sdnVar.b = uiTextC;
        sdnVar.e = 2;
        if (ctd.b(2400L, sdnVar) != nebVar) {
            uiText = uiTextC;
            str2 = str;
            m(uiText, false);
            l(str2, false);
            return Unit.a;
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:37:0x010e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x019b -> B:55:0x01a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(int r29, int r30, defpackage.jab r31, java.lang.String r32, java.lang.String r33) {
        /*
            Method dump skipped, instruction units count: 548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aen.c(int, int, jab, java.lang.String, java.lang.String):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object d(jab jabVar) throws Throwable {
        udn udnVar;
        aen aenVar;
        if (jabVar instanceof udn) {
            udnVar = (udn) jabVar;
            int i = udnVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                udnVar.c = i - Integer.MIN_VALUE;
            } else {
                udnVar = new udn(this, jabVar);
            }
        } else {
            udnVar = new udn(this, jabVar);
        }
        udn udnVar2 = udnVar;
        Object obj = udnVar2.a;
        neb nebVar = neb.a;
        int i2 = udnVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            n();
            t(true);
            udnVar2.c = 1;
            aenVar = this;
            if (aenVar.i(400L, 750, 550, 1600L, udnVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            aenVar = this;
        }
        aenVar.t(false);
        aenVar.b.invoke(bfn.b.a);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(ResourceUiText resourceUiText, jab jabVar) throws Throwable {
        vdn vdnVar;
        if (jabVar instanceof vdn) {
            vdnVar = (vdn) jabVar;
            int i = vdnVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                vdnVar.d = i - Integer.MIN_VALUE;
            } else {
                vdnVar = new vdn(this, jabVar);
            }
        } else {
            vdnVar = new vdn(this, jabVar);
        }
        Object obj = vdnVar.b;
        neb nebVar = neb.a;
        int i2 = vdnVar.d;
        if (i2 == 0) {
            m660.b(obj);
            q(resourceUiText, true);
            vdnVar.a = resourceUiText;
            vdnVar.d = 1;
            if (ctd.b(1200L, vdnVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            resourceUiText = vdnVar.a;
            m660.b(obj);
        }
        q(resourceUiText, false);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object f(jab jabVar) throws Throwable {
        wdn wdnVar;
        aen aenVar;
        if (jabVar instanceof wdn) {
            wdnVar = (wdn) jabVar;
            int i = wdnVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wdnVar.c = i - Integer.MIN_VALUE;
            } else {
                wdnVar = new wdn(this, jabVar);
            }
        } else {
            wdnVar = new wdn(this, jabVar);
        }
        wdn wdnVar2 = wdnVar;
        Object obj = wdnVar2.a;
        neb nebVar = neb.a;
        int i2 = wdnVar2.c;
        if (i2 == 0) {
            m660.b(obj);
            StringUiText stringUiText = ddi0.a;
            p(this, new ResourceUiText(R.string.page_instant_virtual__tip_off), null, 6);
            t(true);
            wdnVar2.c = 1;
            aenVar = this;
            if (aenVar.i(400L, 750, 550, 1600L, wdnVar2) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            aenVar = this;
        }
        aenVar.t(false);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(int i, int i2, int i3, onn onnVar, jab jabVar) throws Throwable {
        xdn xdnVar;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Object objB;
        int i9 = i3;
        onn onnVar2 = onnVar;
        if (jabVar instanceof xdn) {
            xdnVar = (xdn) jabVar;
            int i10 = xdnVar.w;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                xdnVar.w = i10 - Integer.MIN_VALUE;
            } else {
                xdnVar = new xdn(this, jabVar);
            }
        } else {
            xdnVar = new xdn(this, jabVar);
        }
        xdn xdnVar2 = xdnVar;
        Object obj = xdnVar2.i;
        neb nebVar = neb.a;
        int i11 = xdnVar2.w;
        if (i11 == 0) {
            m660.b(obj);
            int i12 = i - i2;
            u(i + 1);
            StringUiText stringUiText = ddi0.a;
            p(this, new ResourceUiText(R.string.page_instant_virtual__playing), new ResourceUiText(R.string.page_instant_virtual__overtime), 4);
            int i13 = i12 < i9 ? 1 : 0;
            a(i, onnVar2);
            if (i13 == 0) {
                return Unit.a;
            }
            xdnVar2.f = onnVar2;
            xdnVar2.a = i;
            xdnVar2.b = i2;
            xdnVar2.c = i9;
            xdnVar2.d = i12;
            xdnVar2.e = i13;
            xdnVar2.w = 1;
            int i14 = i13;
            if (i(0L, 400, 400, 1000L, xdnVar2) != nebVar) {
                i4 = i;
                i5 = i2;
                i6 = i12;
                i7 = i14;
            }
            return nebVar;
        }
        if (i11 == 1) {
            i7 = xdnVar2.e;
            i6 = xdnVar2.d;
            int i15 = xdnVar2.c;
            i5 = xdnVar2.b;
            i4 = xdnVar2.a;
            onn onnVar3 = xdnVar2.f;
            m660.b(obj);
            i9 = i15;
            onnVar2 = onnVar3;
        } else {
            if (i11 != 2) {
                if (i11 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7 = xdnVar2.e;
            i6 = xdnVar2.d;
            i8 = xdnVar2.c;
            i5 = xdnVar2.b;
            i4 = xdnVar2.a;
            m660.b(obj);
        }
        xdnVar2.f = null;
        xdnVar2.a = i4;
        xdnVar2.b = i5;
        xdnVar2.c = i8;
        xdnVar2.d = i6;
        xdnVar2.e = i7;
        xdnVar2.w = 3;
        objB = b(xdnVar2);
        if (objB != nebVar) {
            return nebVar;
        }
        return objB;
        j(i4, this.a.getValue().b.h.b);
        k(i4, onnVar2);
        StringUiText stringUiText2 = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.page_instant_virtual__overtime_highlight);
        xdnVar2.f = null;
        xdnVar2.a = i4;
        xdnVar2.b = i5;
        xdnVar2.c = i9;
        xdnVar2.d = i6;
        xdnVar2.e = i7;
        xdnVar2.w = 2;
        if (e(resourceUiText, xdnVar2) != nebVar) {
            i8 = i9;
            xdnVar2.f = null;
            xdnVar2.a = i4;
            xdnVar2.b = i5;
            xdnVar2.c = i8;
            xdnVar2.d = i6;
            xdnVar2.e = i7;
            xdnVar2.w = 3;
            objB = b(xdnVar2);
            if (objB != nebVar) {
                return objB;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object h(int i, onn onnVar, jab jabVar) throws Throwable {
        ydn ydnVar;
        ResourceUiText resourceUiText;
        onn<dfn> onnVar2;
        int i2;
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        Object objB;
        if (jabVar instanceof ydn) {
            ydnVar = (ydn) jabVar;
            int i3 = ydnVar.e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                ydnVar.e = i3 - Integer.MIN_VALUE;
            } else {
                ydnVar = new ydn(this, jabVar);
            }
        } else {
            ydnVar = new ydn(this, jabVar);
        }
        ydn ydnVar2 = ydnVar;
        Object obj = ydnVar2.c;
        neb nebVar = neb.a;
        int i4 = ydnVar2.e;
        if (i4 == 0) {
            m660.b(obj);
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_instant_virtual__playing);
            int i5 = i + 1;
            if (i5 == 1) {
                resourceUiText = new ResourceUiText(R.string.common_functions__1st);
            } else if (i5 == 2) {
                resourceUiText = new ResourceUiText(R.string.common_functions__2nd);
            } else {
                resourceUiText = (3 > i5 || i5 >= 5) ? new ResourceUiText(R.string.page_instant_virtual__overtime) : ddi0.c(R.string.common_functions__vth, Integer.valueOf(i5));
            }
            o(resourceUiText2, resourceUiText, new ResourceUiText(R.string.page_instant_virtual__quarter));
            u(i5);
            onnVar2 = onnVar;
            ydnVar2.b = onnVar2;
            ydnVar2.a = i;
            ydnVar2.e = 1;
            if (i(0L, 400, 400, 1000L, ydnVar2) != nebVar) {
                i2 = i;
            }
            return nebVar;
        }
        if (i4 == 1) {
            i2 = ydnVar2.a;
            onn onnVar3 = ydnVar2.b;
            m660.b(obj);
            onnVar2 = onnVar3;
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = ydnVar2.a;
            m660.b(obj);
        }
        ydnVar2.b = null;
        ydnVar2.a = i2;
        ydnVar2.e = 3;
        objB = b(ydnVar2);
        if (objB != nebVar) {
            return nebVar;
        }
        return objB;
        ArrayList arrayList = new ArrayList(ac8.r(onnVar2, 10));
        for (dfn dfnVarR : onnVar2) {
            if (dfnVarR instanceof dfn.b) {
                dfn.b bVar = (dfn.b) dfnVarR;
                int i6 = i2 + 1;
                ArrayList arrayListE0 = CollectionsKt.E0(CollectionsKt.v0(bVar.j, i6));
                ArrayList arrayListE1 = CollectionsKt.E0(CollectionsKt.v0(bVar.k, i6));
                while (arrayListE0.size() < 4) {
                    arrayListE0.add("0");
                    arrayListE1.add("0");
                }
                dfnVarR = r(dfnVarR, arrayListE0, arrayListE1);
            } else if (dfnVarR instanceof dfn.a) {
                dfn.a aVar = (dfn.a) dfnVarR;
                int i7 = i2 + 1;
                ArrayList arrayListE2 = CollectionsKt.E0(CollectionsKt.v0(aVar.h, i7));
                ArrayList arrayListE3 = CollectionsKt.E0(CollectionsKt.v0(aVar.i, i7));
                while (arrayListE2.size() < 4) {
                    arrayListE2.add("0");
                    arrayListE3.add("0");
                }
                dfnVarR = r(dfnVarR, arrayListE2, arrayListE3);
            }
            arrayList.add(dfnVarR);
        }
        s(rch.b(arrayList));
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, ien.d.a(ienVar.a, null, null, null, true, 23), null, null, null, null, null, null, null, null, null, null, null, null, null, 16382))));
        k(i2, onnVar2);
        StringUiText stringUiText2 = ddi0.a;
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.page_instant_virtual__quarter_highlight);
        ydnVar2.b = null;
        ydnVar2.a = i2;
        ydnVar2.e = 2;
        if (e(resourceUiText3, ydnVar2) != nebVar) {
            ydnVar2.b = null;
            ydnVar2.a = i2;
            ydnVar2.e = 3;
            objB = b(ydnVar2);
            if (objB != nebVar) {
                return objB;
            }
        }
        return nebVar;
    }

    public final void j(int i, onn<? extends dfn> onnVar) {
        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
        for (dfn dfnVarR : onnVar) {
            if (dfnVarR instanceof dfn.b) {
                dfn.b bVar = (dfn.b) dfnVarR;
                List<String> list = bVar.j;
                List<String> list2 = bVar.k;
                if (list.size() > i) {
                    int i2 = i + 1;
                    dfnVarR = r(dfnVarR, CollectionsKt.E0(CollectionsKt.v0(list, i2)), CollectionsKt.E0(CollectionsKt.v0(list2, i2)));
                }
            } else if (dfnVarR instanceof dfn.a) {
                dfn.a aVar = (dfn.a) dfnVarR;
                List<String> list3 = aVar.h;
                List<String> list4 = aVar.i;
                if (list3.size() > i) {
                    int i3 = i + 1;
                    dfnVarR = r(dfnVarR, CollectionsKt.E0(CollectionsKt.v0(list3, i3)), CollectionsKt.E0(CollectionsKt.v0(list4, i3)));
                }
            }
            arrayList.add(dfnVarR);
        }
        s(rch.b(arrayList));
    }

    public final void k(int i, onn<? extends dfn> onnVar) {
        qen qenVar;
        cen cenVar;
        gen genVar;
        boolean zI;
        ArrayList arrayList = new ArrayList();
        for (dfn dfnVar : onnVar) {
            if (dfnVar instanceof dfn.b) {
                arrayList.add(dfnVar);
            }
        }
        dfn.b bVar = (dfn.b) CollectionsKt.firstOrNull(arrayList);
        if (bVar == null) {
            return;
        }
        String str = bVar.e;
        String str2 = bVar.c;
        List<String> list = bVar.j;
        if (i < 0 || i >= list.size()) {
            qenVar = null;
        } else {
            Integer intOrNull = StringsKt.toIntOrNull(list.get(i));
            int iIntValue = intOrNull != null ? intOrNull.intValue() : 0;
            Integer intOrNull2 = StringsKt.toIntOrNull(bVar.k.get(i));
            int iIntValue2 = intOrNull2 != null ? intOrNull2.intValue() : 0;
            if (iIntValue > iIntValue2) {
                zI = true;
            } else if (iIntValue2 > iIntValue) {
                zI = false;
            } else {
                sj40.INSTANCE.getClass();
                zI = sj40.b.i();
            }
            String str3 = zI ? str2 : str;
            fen fenVar = zI ? fen.a : fen.b;
            if (!zI) {
                iIntValue = iIntValue2;
            }
            qenVar = new qen(str3, fenVar, iIntValue);
        }
        if (qenVar == null) {
            return;
        }
        fen fenVar2 = qenVar.b;
        String str4 = qenVar.a;
        int iMax = Math.max(0, list.size() - 4);
        int i2 = qenVar.c;
        n6x<ffn> n6xVar = this.a;
        tnn<String> tnnVar = n6xVar.getValue().b.m;
        tnn<String> tnnVar2 = n6xVar.getValue().b.n;
        tnnVar.getClass();
        tnnVar2.getClass();
        nen nenVar = i < 2 ? nen.a : i < 4 ? nen.b : nen.c;
        zen zenVar = i2 < 3 ? zen.a : null;
        boolean z = nenVar == nen.c && iMax > 0;
        ArrayList arrayListA = (!z || (z && i == iMax + 3)) ? den.a(fenVar2, nenVar, zenVar) : den.a(null, nenVar, zenVar);
        if (arrayListA.isEmpty()) {
            if (zenVar == null) {
                zenVar = zen.a;
            }
            cenVar = new cen("", fenVar2, zenVar, nenVar);
        } else {
            ArrayList arrayList2 = new ArrayList();
            int size = arrayListA.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayListA.get(i3);
                i3++;
                if (!tnnVar.contains((String) ((cen) obj).e.getValue())) {
                    arrayList2.add(obj);
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayListA = arrayList2;
            }
            cenVar = (cen) CollectionsKt.m0(arrayListA, sj40.INSTANCE);
        }
        zen zenVar2 = cenVar.c;
        List<gen> list2 = hen.a;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list2) {
            if (((gen) obj2).b == zenVar2) {
                arrayList3.add(obj2);
            }
        }
        if (arrayList3.isEmpty()) {
            genVar = null;
        } else {
            ArrayList arrayList4 = new ArrayList();
            int size2 = arrayList3.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj3 = arrayList3.get(i4);
                i4++;
                if (!tnnVar2.contains(((gen) obj3).a())) {
                    arrayList4.add(obj3);
                }
            }
            if (!arrayList4.isEmpty()) {
                arrayList3 = arrayList4;
            }
            genVar = (gen) CollectionsKt.m0(arrayList3, sj40.INSTANCE);
        }
        LinkedHashSet linkedHashSetF = n690.f(tnnVar, (String) cenVar.e.getValue());
        String strA = genVar != null ? genVar.a() : null;
        LinkedHashSet linkedHashSetF2 = n690.f(tnnVar2, strA != null ? strA : "");
        fen fenVar3 = cenVar.b;
        if (fenVar2 != fenVar3) {
            if (fenVar3 != fen.b) {
                str = null;
            }
            if (str != null) {
                str2 = str;
            }
            str4 = str2;
        }
        while (true) {
            ffn value = n6xVar.getValue();
            ffn ffnVar = value;
            ien ienVar = ffnVar.b;
            cen cenVar2 = cenVar;
            if (n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, null, ien.b.a(ienVar.g, str4, null, false, 6), null, null, null, cenVar2, genVar, rch.e(linkedHashSetF), rch.e(linkedHashSetF2), 959)))) {
                return;
            } else {
                cenVar = cenVar2;
            }
        }
    }

    public final void l(String str, boolean z) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.f.getClass();
            str.getClass();
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, new ien.a(z, str), null, null, null, null, null, null, null, null, 16351))));
    }

    public final void m(UiText uiText, boolean z) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, null, ien.b.a(ienVar.g, null, uiText, z, 1), null, null, null, null, null, null, null, 16319))));
    }

    public final void n() {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.i.getClass();
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, null, null, null, new ien.c(true), null, null, null, null, null, 16127))));
    }

    public final void o(ResourceUiText resourceUiText, UiText uiText, UiText uiText2) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, ien.d.a(ienVar.a, resourceUiText, uiText, uiText2, false, 16), null, null, null, null, null, null, null, null, null, null, null, null, null, 16382))));
    }

    public final void q(UiText uiText, boolean z) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.e.getClass();
            uiText.getClass();
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, new ien.e(uiText, z), null, null, null, null, null, null, null, null, null, 16367))));
    }

    public final void s(onn<? extends dfn> onnVar) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.h.getClass();
            onnVar.getClass();
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, null, null, null, null, new ien.h((onn) onnVar, true), null, null, null, null, null, null, 16255))));
    }

    public final void t(boolean z) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.b.getClass();
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, new ien.f(z, "https://s.sporty.net/cms/ib_openning_3f52f30afe.json"), null, null, null, null, null, null, null, null, null, null, null, null, 16381))));
    }

    public final void u(int i) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien ienVar;
        ien.g gVar;
        nen nenVar;
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ienVar = ffnVar.b;
            ienVar.d.getClass();
            gVar = new ien.g(i, 1000L);
            if (i <= 2) {
                nenVar = nen.a;
            } else {
                nenVar = i <= 4 ? nen.b : nen.c;
            }
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ienVar, null, null, null, gVar, null, null, null, null, null, nenVar, null, null, null, null, 15863))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v(int i, int i2, boolean z) {
        n6x<ffn> n6xVar;
        ffn value;
        ffn ffnVar;
        ien.i iVar;
        String str;
        String str2;
        Pair pair;
        Integer numValueOf = Integer.valueOf(R.color.bg_brand_main_primary);
        Integer numValueOf2 = Integer.valueOf(R.color.bg_brand_sub_primary_d_base);
        do {
            n6xVar = this.a;
            value = n6xVar.getValue();
            ffnVar = value;
            ien ienVar = ffnVar.b;
            iVar = ienVar.c;
            nen nenVar = ienVar.j;
            nenVar.getClass();
            boolean z2 = nenVar == nen.a;
            Pair pair2 = z2 ? new Pair(iVar.a, iVar.b) : new Pair(iVar.b, iVar.a);
            str = (String) pair2.a;
            str2 = (String) pair2.b;
            pair = z2 ? new Pair(numValueOf2, numValueOf) : new Pair(numValueOf, numValueOf2);
        } while (!n6xVar.g(value, new ffn(ffnVar.a, ien.a(ffnVar.b, null, null, ien.i.a(iVar, null, null, str, str2, ((Number) pair.a).intValue(), ((Number) pair.b).intValue(), i, i2, z, 3), null, null, null, null, null, null, null, null, null, null, null, 16379))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(long j, int i, int i2, long j2, jab jabVar) throws Throwable {
        zdn zdnVar;
        int i3;
        int i4;
        if (jabVar instanceof zdn) {
            zdnVar = (zdn) jabVar;
            int i5 = zdnVar.i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                zdnVar.i = i5 - Integer.MIN_VALUE;
            } else {
                zdnVar = new zdn(this, jabVar);
            }
        } else {
            zdnVar = new zdn(this, jabVar);
        }
        Object obj = zdnVar.e;
        neb nebVar = neb.a;
        int i6 = zdnVar.i;
        if (i6 == 0) {
            m660.b(obj);
            if (j > 0) {
                zdnVar.a = j;
                zdnVar.c = i;
                zdnVar.d = i2;
                zdnVar.b = j2;
                zdnVar.i = 1;
                if (ctd.b(j, zdnVar) != nebVar) {
                }
            }
            return nebVar;
        }
        if (i6 == 1) {
            j2 = zdnVar.b;
            i2 = zdnVar.d;
            i = zdnVar.c;
            j = zdnVar.a;
            m660.b(obj);
        } else {
            if (i6 != 2) {
                j30.a(oGBRepmQFY.bILwbMVsNp);
                return null;
            }
            i4 = zdnVar.d;
            i3 = zdnVar.c;
            m660.b(obj);
        }
        v(i3, i4, false);
        return Unit.a;
        v(i, i2, true);
        zdnVar.a = j;
        zdnVar.c = i;
        zdnVar.d = i2;
        zdnVar.b = j2;
        zdnVar.i = 2;
        if (ctd.b(j2, zdnVar) != nebVar) {
            i3 = i;
            i4 = i2;
            v(i3, i4, false);
            return Unit.a;
        }
        return nebVar;
    }
}
