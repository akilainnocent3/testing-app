package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.CMSUpdateUseCase$fetchCMS$2", f = "CMSUpdateUseCase.kt", l = {53, 56}, m = "invokeSuspend", v = 2)
public final class hw5 extends lkf0 implements Function2<keb, hab<? super o560<? extends Unit>>, Object> {
    public jw5 a;
    public keb b;
    public Iterator c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ jw5 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw5(jw5 jw5Var, hab<? super hw5> habVar) {
        super(2, habVar);
        this.f = jw5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hw5 hw5Var = new hw5(this.f, habVar);
        hw5Var.e = obj;
        return hw5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends Unit>> habVar) {
        return ((hw5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0097 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:50:0x00cc, B:38:0x0091, B:40:0x0097, B:56:0x00d8, B:52:0x00d2, B:55:0x00d7, B:49:0x00c4, B:14:0x002c, B:22:0x004a, B:23:0x0055, B:25:0x005b, B:27:0x0066, B:36:0x0086, B:30:0x006d, B:31:0x0071, B:33:0x0077, B:37:0x008a, B:19:0x0038, B:7:0x001a, B:47:0x00bf, B:41:0x009d, B:44:0x00ba), top: B:67:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba A[Catch: all -> 0x001f, TryCatch #1 {all -> 0x001f, blocks: (B:7:0x001a, B:47:0x00bf, B:41:0x009d, B:44:0x00ba), top: B:68:0x001a, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:50:0x00cc, B:38:0x0091, B:40:0x0097, B:56:0x00d8, B:52:0x00d2, B:55:0x00d7, B:49:0x00c4, B:14:0x002c, B:22:0x004a, B:23:0x0055, B:25:0x005b, B:27:0x0066, B:36:0x0086, B:30:0x006d, B:31:0x0071, B:33:0x0077, B:37:0x008a, B:19:0x0038, B:7:0x001a, B:47:0x00bf, B:41:0x009d, B:44:0x00ba), top: B:67:0x000e, inners: #1 }] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hw5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
