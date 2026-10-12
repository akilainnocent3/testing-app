package defpackage;

import com.google.protobuf.Reader;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class ong0 implements Comparator<yng0.c> {
    @Override // java.util.Comparator
    public final int compare(yng0.c cVar, yng0.c cVar2) {
        yng0.c cVar3 = cVar2;
        int i = cVar.m;
        int i2 = Reader.READ_DONE;
        if (i == -1) {
            i = Integer.MAX_VALUE;
        }
        int i3 = cVar3.m;
        if (i3 != -1) {
            i2 = i3;
        }
        return i - i2;
    }
}
