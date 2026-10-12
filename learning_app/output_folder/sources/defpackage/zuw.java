package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.presentation.viewmodel.MultiMakerViewModel$changeLeagueOrMatchSelections$1", f = "MultiMakerViewModel.kt", l = {560, 561}, m = "invokeSuspend", v = 2)
public final class zuw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ eww b;
    public final /* synthetic */ List<otw> c;
    public final /* synthetic */ auw d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuw(eww ewwVar, List<otw> list, auw auwVar, hab<? super zuw> habVar) {
        super(2, habVar);
        this.b = ewwVar;
        this.c = list;
        this.d = auwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zuw(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zuw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d2, code lost:
    
        if (r13.join(r12) == r0) goto L41;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zuw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
