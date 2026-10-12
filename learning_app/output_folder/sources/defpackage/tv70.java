package defpackage;

import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tv70 extends uf implements cjj<List<? extends fw70>, Long, hab<? super Pair<? extends List<? extends fw70>, ? extends Long>>, Object> {
    public static final tv70 v = new tv70(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);

    @Override // defpackage.cjj
    public final Object invoke(List<? extends fw70> list, Long l, hab<? super Pair<? extends List<? extends fw70>, ? extends Long>> habVar) {
        return new Pair(list, new Long(l.longValue()));
    }
}
