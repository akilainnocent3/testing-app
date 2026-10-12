package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER, 57}, m = "runMigrations")
public final class sxc<T> extends jab {
    public Serializable a;
    public Iterator b;
    public /* synthetic */ Object c;
    public final /* synthetic */ uxc.a d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sxc(uxc.a aVar, jab jabVar) {
        super(jabVar);
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, null, this);
    }
}
