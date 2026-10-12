package defpackage;

import com.sportybet.plugin.sportystories.data.entity.StorySetApiModel;
import com.sportybet.plugin.sportystories.domain.entity.Story;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportystories.data.repository.SportyStoriesRepositoryImpl$getStories$2", f = "SportyStoriesRepositoryImpl.kt", l = {22, 24}, m = "invokeSuspend", v = 2)
public final class uyd0 extends lkf0 implements Function2<keb, hab<? super List<? extends Story>>, Object> {
    public jsd a;
    public Collection b;
    public Iterator c;
    public StorySetApiModel d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ vyd0 i;

    @p8d(c = "com.sportybet.plugin.sportystories.data.repository.SportyStoriesRepositoryImpl$getStories$2$cmsMap$1", f = "SportyStoriesRepositoryImpl.kt", l = {21}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Map<String, ? extends String>>, Object> {
        public int a;
        public final /* synthetic */ vyd0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vyd0 vyd0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = vyd0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Map<String, ? extends String>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            a28 a28Var = this.b.b;
            this.a = 1;
            Object objA = a28Var.a("sporty_stories", this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyd0(vyd0 vyd0Var, hab<? super uyd0> habVar) {
        super(2, habVar);
        this.i = vyd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        uyd0 uyd0Var = new uyd0(this.i, habVar);
        uyd0Var.f = obj;
        return uyd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends Story>> habVar) {
        return ((uyd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(1:(1:6)(2:7|8))(1:9)|19|65|20|(1:22)(13:23|(4:26|(3:68|28|71)(1:70)|69|24)|67|31|(3:33|(2:35|73)(1:74)|36)|72|37|(1:52)(3:39|(1:41)(1:42)|(1:52)(3:46|(1:48)(1:49)|(1:52)))|51|53|56|(1:58)|59)|(1:61)|62|14|(1:16)(2:63|64)) */
    /* JADX WARN: Code duplicated, block: B:16:0x0067  */
    /* JADX WARN: Code duplicated, block: B:52:0x011e A[Catch: all -> 0x00bf, TryCatch #0 {all -> 0x00bf, blocks: (B:20:0x008b, B:23:0x009c, B:24:0x00a9, B:26:0x00af, B:28:0x00bb, B:31:0x00c2, B:33:0x00ce, B:35:0x00e1, B:36:0x00eb, B:37:0x00fa, B:39:0x0100, B:44:0x010a, B:46:0x0112, B:53:0x0123, B:52:0x011e), top: B:65:0x008b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x016a  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004c, code lost:
    
        if (r3 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0080, code lost:
    
        if (r8 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bf, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0152, code lost:
    
        r4 = defpackage.o560.b;
        r8 = new o560.b(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0080 -> B:19:0x0083). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uyd0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
