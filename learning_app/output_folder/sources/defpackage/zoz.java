package defpackage;

import com.sporty.android.core.model.security.otp.OtpChannelsResponse;
import com.sporty.android.platform.features.newotp.model.OtpSelectionGroup;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class zoz implements f7i<OtpSelectionGroup> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ bpz b;

    @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$getOtpSelection$$inlined$map$1", f = "OtpSelectorViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return zoz.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ bpz b;

        @p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$getOtpSelection$$inlined$map$1$2", f = "OtpSelectorViewModel.kt", l = {69, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public OtpChannelsResponse e;
            public ArrayList f;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, bpz bpzVar) {
            this.a = g7iVar;
            this.b = bpzVar;
        }

        /* JADX WARN: Code duplicated, block: B:46:0x00c3  */
        /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:61:0x00ea A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:64:0x00bd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:66:0x00e5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x0113, code lost:
        
            if (r2.emit(r4, r0) == r1) goto L58;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r12, defpackage.hab r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 281
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: zoz.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public zoz(f7i f7iVar, bpz bpzVar) {
        this.a = f7iVar;
        this.b = bpzVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super OtpSelectionGroup> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
