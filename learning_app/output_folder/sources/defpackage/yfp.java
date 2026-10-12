package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class yfp<T> implements g7i {
    public final /* synthetic */ xfp a;

    @p8d(c = "com.sportybet.plugin.jackpot.fragments.JackpotSportyViewModel$fetchJackpotGifts$2", f = "JackpotSportyViewModel.kt", l = {79}, m = "emit", v = 2)
    public static final class a extends jab {
        public List a;
        public n6x b;
        public xfp c;
        public Object d;
        public o8l e;
        public GiftDetails f;
        public String i;
        public ResourceUiText v;
        public /* synthetic */ Object w;
        public final /* synthetic */ yfp<T> y;
        public int z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(yfp<? super T> yfpVar, hab<? super a> habVar) {
            super(habVar);
            this.y = yfpVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.z |= Integer.MIN_VALUE;
            return this.y.emit(null, this);
        }
    }

    public yfp(xfp xfpVar) {
        this.a = xfpVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a3 -> B:23:0x00a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:27:0x00ba
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.g7i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final java.lang.Object emit(java.util.List<com.sporty.android.core.model.gift.GiftDetails> r28, defpackage.hab<? super kotlin.Unit> r29) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yfp.emit(java.util.List, hab):java.lang.Object");
    }
}
