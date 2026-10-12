package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 46}, m = "invokeSuspend")
public final class txc extends lkf0 implements Function2<Object, hab<Object>, Object> {
    public Iterator a;
    public qxc b;
    public Object c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ List<qxc<Object>> f;
    public final /* synthetic */ ArrayList i;

    @p8d(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ qxc<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qxc<Object> qxcVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = qxcVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super Unit> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.h() == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txc(List list, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.f = list;
        this.i = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        txc txcVar = new txc(this.f, this.i, habVar);
        txcVar.e = obj;
        return txcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<Object> habVar) {
        return ((txc) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0080  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            neb r0 = defpackage.neb.a
            int r1 = r9.d
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L17
            java.util.Iterator r1 = r9.a
            java.lang.Object r5 = r9.e
            java.util.List r5 = (java.util.List) r5
            defpackage.m660.b(r10)
            goto L3b
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r4
        L1d:
            java.lang.Object r1 = r9.c
            qxc r5 = r9.b
            java.util.Iterator r6 = r9.a
            java.lang.Object r7 = r9.e
            java.util.List r7 = (java.util.List) r7
            defpackage.m660.b(r10)
            r8 = r7
            r7 = r5
            r5 = r8
            goto L5d
        L2e:
            defpackage.m660.b(r10)
            java.lang.Object r10 = r9.e
            java.util.List<qxc<java.lang.Object>> r1 = r9.f
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r5 = r9.i
        L3b:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L82
            java.lang.Object r6 = r1.next()
            qxc r6 = (defpackage.qxc) r6
            r9.e = r5
            r9.a = r1
            r9.b = r6
            r9.c = r10
            r9.d = r3
            java.lang.Object r7 = r6.j(r10, r9)
            if (r7 != r0) goto L58
            goto L7d
        L58:
            r8 = r1
            r1 = r10
            r10 = r7
            r7 = r6
            r6 = r8
        L5d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L80
            txc$a r10 = new txc$a
            r10.<init>(r7, r4)
            r5.add(r10)
            r9.e = r5
            r9.a = r6
            r9.b = r4
            r9.c = r4
            r9.d = r2
            java.lang.Object r10 = r7.i(r1, r9)
            if (r10 != r0) goto L7e
        L7d:
            return r0
        L7e:
            r1 = r6
            goto L3b
        L80:
            r10 = r1
            goto L7e
        L82:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.txc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
