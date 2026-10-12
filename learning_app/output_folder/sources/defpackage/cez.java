package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$SpriteAnimation$2$1", f = "OngoingComponent.kt", l = {674}, m = "invokeSuspend", v = 1)
public final class cez extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List<gjn> d;
    public final /* synthetic */ c5x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cez(long j, boolean z, List<? extends gjn> list, c5x c5xVar, hab<? super cez> habVar) {
        super(2, habVar);
        this.b = j;
        this.c = z;
        this.d = list;
        this.e = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cez(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((cez) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:12:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:14:0x002e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            c5x r3 = r7.e
            r4 = 1
            if (r1 == 0) goto L17
            if (r1 != r4) goto L10
            defpackage.m660.b(r8)
            goto L2a
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L17:
            defpackage.m660.b(r8)
            int r8 = defpackage.dez.a
            r3.k(r2)
        L1f:
            r7.a = r4
            long r5 = r7.b
            java.lang.Object r8 = defpackage.ctd.b(r5, r7)
            if (r8 != r0) goto L2a
            return r0
        L2a:
            boolean r8 = r7.c
            if (r8 == 0) goto L3d
            int r8 = defpackage.dez.a
            int r8 = r3.D()
            int r8 = r8 + r4
            java.util.List<gjn> r1 = r7.d
            int r1 = r1.size()
            int r8 = r8 % r1
            goto L3e
        L3d:
            r8 = r2
        L3e:
            int r1 = defpackage.dez.a
            r3.k(r8)
            goto L1f
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cez.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
