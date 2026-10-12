package defpackage;

import android.graphics.Picture;
import com.sporty.android.core.model.social.ShareIntentType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$onShareItemClicked$1", f = "InstantVirtualShowOffDialogFragment.kt", l = {242, 256}, m = "invokeSuspend", v = 2)
public final class veo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ieo c;
    public final /* synthetic */ Picture d;
    public final /* synthetic */ String e;
    public final /* synthetic */ ShareIntentType f;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ShareIntentType.values().length];
            try {
                iArr[ShareIntentType.TWITTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ShareIntentType.FACEBOOK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ShareIntentType.WHATSAPP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ShareIntentType.TELEGRAM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public veo(ieo ieoVar, Picture picture, String str, ShareIntentType shareIntentType, hab<? super veo> habVar) {
        super(2, habVar);
        this.c = ieoVar;
        this.d = picture;
        this.e = str;
        this.f = shareIntentType;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        veo veoVar = new veo(this.c, this.d, this.e, this.f, habVar);
        veoVar.b = obj;
        return veoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((veo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r10 == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.veo.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
