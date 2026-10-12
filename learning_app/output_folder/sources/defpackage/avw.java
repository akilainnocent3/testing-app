package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeOddsRange$1", f = "MultiMakerViewModel.kt", l = {611, 612}, m = "invokeSuspend", v = 2)
public final class avw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public float b;
    public float c;
    public int d;
    public final /* synthetic */ eww e;
    public final /* synthetic */ utw f;
    public final /* synthetic */ ttw i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avw(eww ewwVar, utw utwVar, ttw ttwVar, hab<? super avw> habVar) {
        super(2, habVar);
        this.e = ewwVar;
        this.f = utwVar;
        this.i = ttwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new avw(this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((avw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x014b, code lost:
    
        if (r1.join(r19) == r4) goto L57;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
