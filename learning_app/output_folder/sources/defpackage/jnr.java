package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffViewModel$state$1", f = "LNShowOffViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jnr extends lkf0 implements fjj<fir, fir, l9q, String, hab<? super mmr>, Object> {
    public /* synthetic */ fir a;
    public /* synthetic */ fir b;
    public /* synthetic */ l9q c;
    public /* synthetic */ String d;
    public final /* synthetic */ fnr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jnr(fnr fnrVar, hab<? super jnr> habVar) {
        super(5, habVar);
        this.e = fnrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ResourceUiText resourceUiText;
        hir.b bVar;
        hir.b bVar2;
        String str;
        fir firVar = this.a;
        fir firVar2 = this.b;
        l9q l9qVar = this.c;
        String str2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        fnr fnrVar = this.e;
        fnr.b bVar3 = fnrVar.f;
        fnr.b bVar4 = fnrVar.i;
        olr olrVar = fnrVar.w;
        String str3 = olrVar.c;
        String str4 = olrVar.a;
        String str5 = fnrVar.e;
        str5.getClass();
        firVar.getClass();
        firVar2.getClass();
        str2.getClass();
        bVar3.getClass();
        String str6 = bVar3.c;
        bVar4.getClass();
        String str7 = bVar4.c;
        str4.getClass();
        keq keqVar = null;
        Object obj2 = null;
        keqVar = null;
        fir.a aVar = firVar instanceof fir.a ? (fir.a) firVar : null;
        fir.a aVar2 = firVar2 instanceof fir.a ? (fir.a) firVar2 : null;
        int i = 1;
        if (aVar != null && aVar2 != null) {
            hir hirVar = aVar.a;
            hir.a aVar3 = hir.a.a;
            if (Intrinsics.f(hirVar, aVar3)) {
                bVar = null;
            } else {
                if (!(hirVar instanceof hir.b)) {
                    wt40.a();
                    return null;
                }
                bVar = (hir.b) hirVar;
            }
            eir eirVarA = bVar != null ? gir.a(bVar, str6, str2, bVar3.a) : null;
            hir hirVar2 = aVar2.a;
            if (Intrinsics.f(hirVar2, aVar3)) {
                bVar2 = null;
            } else {
                if (!(hirVar2 instanceof hir.b)) {
                    wt40.a();
                    return null;
                }
                bVar2 = (hir.b) hirVar2;
            }
            yw00 yw00VarF = rch.f(ly0.v(new eir[]{eirVarA, bVar2 != null ? gir.a(bVar2, str7, str2, bVar4.a) : null}));
            for (Object obj3 : yw00VarF) {
                if (((eir) obj3).d) {
                    obj2 = obj3;
                    break;
                }
            }
            eir eirVar = (eir) obj2;
            if (eirVar != null && (str = eirVar.c) != null) {
                str5 = str;
            }
            return new mmr.b(yw00VarF, str5, yw00VarF.size() > 1);
        }
        fir.d dVar = fir.d.a;
        mnr mnrVar = firVar.equals(dVar) ? new mnr(str3, str4, str6) : null;
        if (l9qVar != null) {
            if (!firVar2.equals(dVar)) {
                l9qVar = null;
            }
            if (l9qVar != null) {
                str7.getClass();
                Date date = new Date(l9qVar.k);
                Locale locale = Locale.US;
                locale.getClass();
                String strL = dwg0.l(date, "dd-MM-yyyy HH:mm", locale, 2, 0);
                String strA = r8e0.a(2, l9qVar.e, true, true);
                String strA2 = r8e0.a(2, l9qVar.g, true, true);
                onn<ccq> onnVar = l9qVar.m;
                ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                for (ccq ccqVar : onnVar) {
                    String str8 = ccqVar.d;
                    String str9 = ccqVar.f;
                    Date date2 = new Date(ccqVar.l);
                    Locale locale2 = Locale.US;
                    locale2.getClass();
                    String strL2 = dwg0.l(date2, "dd-MM-yyyy HH:mm", locale2, 2, 0);
                    i = 1;
                    arrayList.add(new nlr(ccqVar.k.b, str8, str9, strL2, r8e0.a(2, ccqVar.i, true, true).concat("x")));
                    onnVar = onnVar;
                }
                yw00 yw00VarF2 = rch.f(arrayList);
                if (onnVar.size() > i) {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.bet_history__multiple);
                } else {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.bet_history__single);
                }
                keqVar = new keq(strL, resourceUiText, l9qVar.b, strA, strA2, l9qVar.c, yw00VarF2, str7);
            }
        }
        return new mmr.a(mnrVar, keqVar);
    }

    @Override // defpackage.fjj
    public final Object l(fir firVar, fir firVar2, l9q l9qVar, String str, hab<? super mmr> habVar) {
        jnr jnrVar = new jnr(this.e, habVar);
        jnrVar.a = firVar;
        jnrVar.b = firVar2;
        jnrVar.c = l9qVar;
        jnrVar.d = str;
        return jnrVar.invokeSuspend(Unit.a);
    }
}
