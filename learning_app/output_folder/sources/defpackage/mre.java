package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.DiagonalStarfieldViewKt$DiagonalStarfieldView$2$1", f = "DiagonalStarfieldView.kt", l = {105, 188}, m = "invokeSuspend", v = 1)
public final class mre extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ SnapshotStateList<eje0> c;
    public final /* synthetic */ w4x d;
    public final /* synthetic */ w4x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mre(SnapshotStateList<eje0> snapshotStateList, w4x w4xVar, w4x w4xVar2, hab<? super mre> habVar) {
        super(2, habVar);
        this.c = snapshotStateList;
        this.d = w4xVar;
        this.e = w4xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mre mreVar = new mre(this.c, this.d, this.e, habVar);
        mreVar.b = obj;
        return mreVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mre) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:11:0x001f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1c
            if (r2 == r4) goto L18
            if (r2 != r3) goto L11
            goto L1c
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L18:
            defpackage.m660.b(r8)
            goto L43
        L1c:
            defpackage.m660.b(r8)
        L1f:
            boolean r8 = defpackage.leb.e(r0)
            if (r8 == 0) goto L50
            lre r8 = new lre
            androidx.compose.runtime.snapshots.SnapshotStateList<eje0> r2 = r7.c
            w4x r5 = r7.d
            w4x r6 = r7.e
            r8.<init>()
            r7.b = r0
            r7.a = r4
            kotlin.coroutines.CoroutineContext r2 = r7.getContext()
            chw r2 = defpackage.ehw.a(r2)
            java.lang.Object r8 = r2.P(r8, r7)
            if (r8 != r1) goto L43
            goto L4f
        L43:
            r7.b = r0
            r7.a = r3
            r5 = 16
            java.lang.Object r8 = defpackage.ctd.b(r5, r7)
            if (r8 != r1) goto L1f
        L4f:
            return r1
        L50:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mre.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
