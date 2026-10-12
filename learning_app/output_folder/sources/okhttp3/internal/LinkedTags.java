package okhttp3.internal;

import defpackage.c190;
import defpackage.npp;
import defpackage.tk70;
import defpackage.w090;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B%\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ1\u0010\u000b\u001a\u00020\u0003\"\b\b\u0001\u0010\n*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0004\b\u000b\u0010\fJ*\u0010\r\u001a\u0004\u0018\u00018\u0001\"\b\b\u0001\u0010\n*\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/LinkedTags;", "", "K", "Lokhttp3/internal/Tags;", "Lnpp;", "key", "value", "next", "<init>", "(Lnpp;Ljava/lang/Object;Lokhttp3/internal/Tags;)V", "T", "plus", "(Lnpp;Ljava/lang/Object;)Lokhttp3/internal/Tags;", "get", "(Lnpp;)Ljava/lang/Object;", "", "toString", "()Ljava/lang/String;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class LinkedTags<K> extends Tags {
    public final npp<K> a;
    public final K b;
    public final Tags c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedTags(npp<K> nppVar, K k, Tags tags) {
        super(null);
        nppVar.getClass();
        k.getClass();
        tags.getClass();
        this.a = nppVar;
        this.b = k;
        this.c = tags;
    }

    @Override // okhttp3.internal.Tags
    public <T> T get(npp<T> key) {
        key.getClass();
        return Intrinsics.f(key, this.a) ? (T) tk70.b(key).cast(this.b) : (T) this.c.get(key);
    }

    @Override // okhttp3.internal.Tags
    public <T> Tags plus(npp<T> key, T value) {
        key.getClass();
        npp<K> nppVar = this.a;
        boolean zF = Intrinsics.f(key, nppVar);
        Tags tags = this.c;
        if (!zF) {
            Tags tagsPlus = tags.plus(key, null);
            if (tagsPlus != tags) {
                this = new LinkedTags<>(nppVar, this.b, tagsPlus);
            }
            tags = this;
        }
        return value != null ? new LinkedTags(key, value, tags) : tags;
    }

    public String toString() {
        return CollectionsKt.c0(CollectionsKt.o0(c190.k(w090.c(this, new a()))), null, "{", "}", new b(), 25);
    }
}
