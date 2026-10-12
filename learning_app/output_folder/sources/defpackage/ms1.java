package defpackage;

import com.sporty.android.core.model.bo.images.ImageBOTypes;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ms1 implements f7i<ImageBOTypes.ImageResult> {
    public final /* synthetic */ ge70 a;
    public final /* synthetic */ ks1 b;

    @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$loadFromNetwork$$inlined$map$1", f = "BOImageRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
            return ms1.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ks1 b;

        @p8d(c = "com.sportybet.repository.imageBOConfigs.BOImageRepositoryImpl$loadFromNetwork$$inlined$map$1$2", f = "BOImageRepositoryImpl.kt", l = {72, 75, 81, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public Map e;
            public Collection f;
            public Iterator i;
            public Map v;
            public ImageBOTypes.Image w;
            public String y;
            public long z;

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

        public b(g7i g7iVar, ks1 ks1Var) {
            this.a = g7iVar;
            this.b = ks1Var;
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:32:0x00e3  */
        /* JADX WARN: Code duplicated, block: B:43:0x0143  */
        /* JADX WARN: Code duplicated, block: B:46:0x0150  */
        /* JADX WARN: Code duplicated, block: B:7:0x001b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x010d -> B:39:0x0114). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.g7i
        public final java.lang.Object emit(java.lang.Object r19, defpackage.hab r20) {
            /*
                Method dump skipped, instruction units count: 415
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ms1.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ms1(ge70 ge70Var, ks1 ks1Var) {
        this.a = ge70Var;
        this.b = ks1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super ImageBOTypes.ImageResult> g7iVar, hab habVar) throws Throwable {
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
