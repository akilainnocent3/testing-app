package defpackage;

import com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO;
import com.sportygames.goldmine.data.dto.TGPayTableDTO;
import com.sportygames.goldmine.data.dto.TGUserInfoDTO;
import com.sportygames.newcms.b;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class bwf0 implements f7i<afl> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ ewf0 b;
    public final /* synthetic */ rt8 c;
    public final /* synthetic */ rt8 d;
    public final /* synthetic */ rt8 e;
    public final /* synthetic */ rt8 f;
    public final /* synthetic */ rt8 i;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ewf0 b;
        public final /* synthetic */ rt8 c;
        public final /* synthetic */ rt8 d;
        public final /* synthetic */ rt8 e;
        public final /* synthetic */ rt8 f;
        public final /* synthetic */ rt8 i;

        /* JADX INFO: renamed from: bwf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.usecase.TGFetchDataFlowUseCase$invoke$$inlined$map$1$2", f = "TGInitDataFlowUseCase.kt", l = {53, 54, 55, 56, 57, 50}, m = "emit", v = 1)
        public static final class C0140a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public ewf0 e;
            public TGBetAmountConfigDTO f;
            public TGUserInfoDTO i;
            public b v;
            public TGPayTableDTO w;
            public int y;
            public int z;

            public C0140a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, ewf0 ewf0Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5) {
            this.a = g7iVar;
            this.b = ewf0Var;
            this.c = rt8Var;
            this.d = rt8Var2;
            this.e = rt8Var3;
            this.f = rt8Var4;
            this.i = rt8Var5;
        }

        /* JADX WARN: Code duplicated, block: B:114:0x022e A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:116:0x0298 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:117:0x0298 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:118:0x0298 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:27:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:31:0x00ee A[PHI: r1 r4 r7 r8 r9 r10 r11
          0x00ee: PHI (r1v24 java.lang.Object) = (r1v23 java.lang.Object), (r1v1 java.lang.Object) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r4v8 int) = (r4v6 int), (r4v9 int) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r7v5 int) = (r7v3 int), (r7v6 int) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r8v6 com.sportygames.goldmine.data.dto.TGUserInfoDTO) = (r8v4 com.sportygames.goldmine.data.dto.TGUserInfoDTO), (r8v8 com.sportygames.goldmine.data.dto.TGUserInfoDTO) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r9v7 com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO) = 
          (r9v4 com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO)
          (r9v9 com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO)
         binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r10v7 ewf0) = (r10v4 ewf0), (r10v9 ewf0) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]
          0x00ee: PHI (r11v3 g7i) = (r11v22 g7i), (r11v23 g7i) binds: [B:29:0x00ea, B:15:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:34:0x010b  */
        /* JADX WARN: Code duplicated, block: B:38:0x0133  */
        /* JADX WARN: Code duplicated, block: B:42:0x0156 A[LOOP:0: B:40:0x0150->B:42:0x0156, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:45:0x01ac  */
        /* JADX WARN: Code duplicated, block: B:48:0x01b3  */
        /* JADX WARN: Code duplicated, block: B:51:0x01cd  */
        /* JADX WARN: Code duplicated, block: B:53:0x01d7  */
        /* JADX WARN: Code duplicated, block: B:58:0x01e4  */
        /* JADX WARN: Code duplicated, block: B:61:0x01f4  */
        /* JADX WARN: Code duplicated, block: B:63:0x01fe  */
        /* JADX WARN: Code duplicated, block: B:66:0x0212 A[LOOP:2: B:64:0x020c->B:66:0x0212, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:70:0x0234  */
        /* JADX WARN: Code duplicated, block: B:73:0x0245  */
        /* JADX WARN: Code duplicated, block: B:76:0x0250 A[LOOP:3: B:74:0x024a->B:76:0x0250, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Code duplicated, block: B:80:0x0263  */
        /* JADX WARN: Code duplicated, block: B:82:0x0267  */
        /* JADX WARN: Code duplicated, block: B:84:0x0278  */
        /* JADX WARN: Code restructure failed: missing block: B:106:0x0313, code lost:
        
            if (r9.emit(r0, r2) == r3) goto L107;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v30, types: [com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO, com.sportygames.goldmine.data.dto.TGPayTableDTO, com.sportygames.goldmine.data.dto.TGUserInfoDTO, com.sportygames.newcms.b, ewf0, g7i] */
        /* JADX WARN: Type inference failed for: r1v43 */
        /* JADX WARN: Type inference failed for: r1v53 */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r27, defpackage.hab r28) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 816
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: bwf0.a.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public bwf0(s8i s8iVar, ewf0 ewf0Var, rt8 rt8Var, rt8 rt8Var2, rt8 rt8Var3, rt8 rt8Var4, rt8 rt8Var5) {
        this.a = s8iVar;
        this.b = ewf0Var;
        this.c = rt8Var;
        this.d = rt8Var2;
        this.e = rt8Var3;
        this.f = rt8Var4;
        this.i = rt8Var5;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super afl> g7iVar, hab habVar) throws Throwable {
        Object objCollect = this.a.collect(new a(g7iVar, this.b, this.c, this.d, this.e, this.f, this.i), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
