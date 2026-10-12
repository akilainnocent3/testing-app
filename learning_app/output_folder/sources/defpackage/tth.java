package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystem;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0010\b&\u0018\u0000 D2\u00060\u0001j\u0002`\u0002:\u0001EB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\f\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0005H&¢\u0006\u0004\b\u0014\u0010\u0013J'\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0015\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0017\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005H&¢\u0006\u0004\b\u001c\u0010\u001dJ+\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r2\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b \u0010!J\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b \u0010\u001dJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0005H&¢\u0006\u0004\b#\u0010$JB\u0010+\u001a\u00028\u0000\"\u0004\b\u0000\u0010%2\u0006\u0010\u001a\u001a\u00020\u00052\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020'\u0012\u0004\u0012\u00028\u00000&H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b)\u0010*J!\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\rH&¢\u0006\u0004\b-\u0010.J\u0015\u0010-\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b-\u0010/JL\u00104\u001a\u00028\u0000\"\u0004\b\u0000\u0010%2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00028\u00000&H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\b2\u00103J!\u00105\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b5\u0010.J\u0015\u00105\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u0005¢\u0006\u0004\b5\u0010/J!\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\rH&¢\u0006\u0004\b7\u00108J\u0015\u00107\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b7\u00109J\u001f\u0010:\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\r¢\u0006\u0004\b:\u00108J\u0015\u0010:\u001a\u0002062\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b:\u00109J\u001f\u0010<\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&¢\u0006\u0004\b<\u0010=J\u001f\u0010>\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H\u0016¢\u0006\u0004\b>\u0010=J!\u0010?\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH&¢\u0006\u0004\b?\u00108J\u0015\u0010?\u001a\u0002062\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b?\u00109J!\u0010A\u001a\u0002062\u0006\u0010@\u001a\u00020\u00052\b\b\u0002\u0010\u001f\u001a\u00020\rH\u0016¢\u0006\u0004\bA\u00108J\u0015\u0010A\u001a\u0002062\u0006\u0010@\u001a\u00020\u0005¢\u0006\u0004\bA\u00109J\u001f\u0010B\u001a\u0002062\u0006\u0010#\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005H&¢\u0006\u0004\bB\u0010=J\u000f\u0010C\u001a\u000206H\u0016¢\u0006\u0004\bC\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006F"}, d2 = {"Ltth;", "Ljava/io/Closeable;", "Lokio/Closeable;", "<init>", "()V", "Lue00;", AnalyticsParam.EVENT_PATH, "canonicalize", "(Lue00;)Lue00;", "Lbth;", "metadata", "(Lue00;)Lbth;", "metadataOrNull", "", "exists", "(Lue00;)Z", "dir", "", AnalyticsParam.SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS, "(Lue00;)Ljava/util/List;", "listOrNull", "followSymlinks", "Lkotlin/sequences/Sequence;", "listRecursively", "(Lue00;Z)Lkotlin/sequences/Sequence;", "(Lue00;)Lkotlin/sequences/Sequence;", "file", "Lssh;", "openReadOnly", "(Lue00;)Lssh;", "mustCreate", "mustExist", "openReadWrite", "(Lue00;ZZ)Lssh;", "Locb0;", "source", "(Lue00;)Locb0;", "T", "Lkotlin/Function1;", "Lgi5;", "readerAction", "-read", "(Lue00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "read", "Lfja0;", "sink", "(Lue00;Z)Lfja0;", "(Lue00;)Lfja0;", "Lfi5;", "writerAction", "-write", "(Lue00;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "write", "appendingSink", "", "createDirectory", "(Lue00;Z)V", "(Lue00;)V", "createDirectories", "target", "atomicMove", "(Lue00;Lue00;)V", "copy", "delete", "fileOrDirectory", "deleteRecursively", "createSymlink", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "Companion", "a", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class tth implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final tth RESOURCES;
    public static final tth SYSTEM;
    public static final ue00 SYSTEM_TEMPORARY_DIRECTORY;

    /* JADX INFO: renamed from: tth$a, reason: from kotlin metadata */
    public static final class Companion {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX INFO: renamed from: -write$default, reason: not valid java name */
    public static Object m253write$default(tth tthVar, ue00 ue00Var, boolean z, Function1 function1, int i, Object obj) {
        ?? r3;
        Object th = null;
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: write");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        ue00Var.getClass();
        function1.getClass();
        tt40 tt40VarA = msp.a(tthVar.sink(ue00Var, z));
        try {
            Object objInvoke = function1.invoke(tt40VarA);
            try {
                tt40VarA.close();
            } catch (Throwable th2) {
                th = th2;
            }
            Object obj2 = th;
            th = objInvoke;
            r3 = obj2;
        } catch (Throwable th3) {
            try {
                tt40VarA.close();
                r3 = th3;
            } catch (Throwable th4) {
                z1h.a(th3, th4);
                r3 = th3;
            }
        }
        if (r3 == 0) {
            return th;
        }
        throw r3;
    }

    static {
        tth kppVar;
        try {
            Class.forName("java.nio.file.Files");
            kppVar = new p8y();
        } catch (ClassNotFoundException unused) {
            kppVar = new kpp();
        }
        SYSTEM = kppVar;
        String str = ue00.b;
        String property = System.getProperty("java.io.tmpdir");
        property.getClass();
        SYSTEM_TEMPORARY_DIRECTORY = ue00.a.a(property);
        ClassLoader classLoader = q360.class.getClassLoader();
        classLoader.getClass();
        RESOURCES = new q360(classLoader);
    }

    public static /* synthetic */ fja0 appendingSink$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: appendingSink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return tthVar.appendingSink(ue00Var, z);
    }

    public static /* synthetic */ void createDirectories$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) throws IOException {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: createDirectories");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        tthVar.createDirectories(ue00Var, z);
    }

    public static /* synthetic */ void createDirectory$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: createDirectory");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        tthVar.createDirectory(ue00Var, z);
    }

    public static /* synthetic */ void delete$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: delete");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        tthVar.delete(ue00Var, z);
    }

    public static /* synthetic */ void deleteRecursively$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: deleteRecursively");
            return;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        tthVar.deleteRecursively(ue00Var, z);
    }

    public static final tth get(FileSystem fileSystem) {
        INSTANCE.getClass();
        fileSystem.getClass();
        return new o8y(fileSystem);
    }

    public static /* synthetic */ Sequence listRecursively$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: listRecursively");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return tthVar.listRecursively(ue00Var, z);
    }

    public static /* synthetic */ ssh openReadWrite$default(tth tthVar, ue00 ue00Var, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: openReadWrite");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return tthVar.openReadWrite(ue00Var, z, z2);
    }

    public static /* synthetic */ fja0 sink$default(tth tthVar, ue00 ue00Var, boolean z, int i, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return tthVar.sink(ue00Var, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX INFO: renamed from: -read, reason: not valid java name */
    public final <T> T m254read(ue00 file, Function1<? super gi5, ? extends T> readerAction) {
        ?? r3;
        file.getClass();
        readerAction.getClass();
        ut40 ut40VarB = msp.b(source(file));
        T th = null;
        try {
            T tInvoke = readerAction.invoke(ut40VarB);
            try {
                ut40VarB.close();
            } catch (Throwable th2) {
                th = th2;
            }
            r3 = th;
            th = tInvoke;
        } catch (Throwable th3) {
            try {
                ut40VarB.close();
                r3 = th3;
            } catch (Throwable th4) {
                z1h.a(th3, th4);
                r3 = th3;
            }
        }
        if (r3 == 0) {
            return th;
        }
        throw r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX INFO: renamed from: -write, reason: not valid java name */
    public final <T> T m255write(ue00 file, boolean mustCreate, Function1<? super fi5, ? extends T> writerAction) {
        ?? r3;
        file.getClass();
        writerAction.getClass();
        tt40 tt40VarA = msp.a(sink(file, mustCreate));
        T th = null;
        try {
            T tInvoke = writerAction.invoke(tt40VarA);
            try {
                tt40VarA.close();
            } catch (Throwable th2) {
                th = th2;
            }
            r3 = th;
            th = tInvoke;
        } catch (Throwable th3) {
            try {
                tt40VarA.close();
                r3 = th3;
            } catch (Throwable th4) {
                z1h.a(th3, th4);
                r3 = th3;
            }
        }
        if (r3 == 0) {
            return th;
        }
        throw r3;
    }

    public final fja0 appendingSink(ue00 file) {
        file.getClass();
        return appendingSink(file, false);
    }

    public abstract fja0 appendingSink(ue00 file, boolean mustExist);

    public abstract void atomicMove(ue00 source, ue00 target);

    public abstract ue00 canonicalize(ue00 path);

    public void copy(ue00 source, ue00 target) throws Throwable {
        Throwable th;
        Long lValueOf;
        source.getClass();
        target.getClass();
        ocb0 ocb0VarSource = source(source);
        Throwable th2 = null;
        try {
            tt40 tt40VarA = msp.a(sink$default(this, target, false, 2, null));
            try {
                lValueOf = Long.valueOf(tt40VarA.R0(ocb0VarSource));
                try {
                    tt40VarA.close();
                    th = null;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                try {
                    tt40VarA.close();
                } catch (Throwable th5) {
                    z1h.a(th4, th5);
                }
                th = th4;
                lValueOf = null;
            }
            if (th != null) {
                throw th;
            }
            lValueOf.getClass();
            if (ocb0VarSource != null) {
                try {
                    ocb0VarSource.close();
                } catch (Throwable th6) {
                    th2 = th6;
                }
            }
            if (th2 != null) {
                throw th2;
            }
        } catch (Throwable th7) {
            th2 = th7;
            if (ocb0VarSource != null) {
                try {
                    ocb0VarSource.close();
                } catch (Throwable th8) {
                    z1h.a(th2, th8);
                }
            }
        }
    }

    public final void createDirectories(ue00 dir, boolean mustCreate) throws IOException {
        dir.getClass();
        dir.getClass();
        qx0 qx0Var = new qx0();
        for (ue00 ue00VarC = dir; ue00VarC != null && !exists(ue00VarC); ue00VarC = ue00VarC.c()) {
            qx0Var.addFirst(ue00VarC);
        }
        if (mustCreate && qx0Var.isEmpty()) {
            qth.a(dir, " already exists.");
            return;
        }
        Iterator<E> it = qx0Var.iterator();
        while (it.hasNext()) {
            createDirectory$default(this, (ue00) it.next(), false, 2, null);
        }
    }

    public final void createDirectory(ue00 dir) {
        dir.getClass();
        createDirectory(dir, false);
    }

    public abstract void createDirectory(ue00 dir, boolean mustCreate);

    public abstract void createSymlink(ue00 source, ue00 target);

    public final void delete(ue00 path) {
        path.getClass();
        delete(path, false);
    }

    public abstract void delete(ue00 path, boolean mustExist);

    public void deleteRecursively(ue00 fileOrDirectory, boolean mustExist) {
        fileOrDirectory.getClass();
        o090 o090VarA = s090.a(new g(this, fileOrDirectory, null));
        while (o090VarA.hasNext()) {
            delete((ue00) o090VarA.next(), mustExist && !o090VarA.hasNext());
        }
    }

    public final boolean exists(ue00 path) {
        path.getClass();
        path.getClass();
        return metadataOrNull(path) != null;
    }

    public abstract List<ue00> list(ue00 dir);

    public abstract List<ue00> listOrNull(ue00 dir);

    public Sequence<ue00> listRecursively(ue00 dir, boolean followSymlinks) {
        dir.getClass();
        return new r090(new h(dir, this, followSymlinks, null));
    }

    public final bth metadata(ue00 path) throws FileNotFoundException {
        path.getClass();
        path.getClass();
        bth bthVarMetadataOrNull = metadataOrNull(path);
        if (bthVarMetadataOrNull != null) {
            return bthVarMetadataOrNull;
        }
        throw new FileNotFoundException(sth.a(path, "no such file: "));
    }

    public abstract bth metadataOrNull(ue00 path);

    public abstract ssh openReadOnly(ue00 file);

    public final ssh openReadWrite(ue00 file) {
        file.getClass();
        return openReadWrite(file, false, false);
    }

    public abstract ssh openReadWrite(ue00 file, boolean mustCreate, boolean mustExist);

    public final fja0 sink(ue00 file) {
        file.getClass();
        return sink(file, false);
    }

    public abstract fja0 sink(ue00 file, boolean mustCreate);

    public abstract ocb0 source(ue00 file);

    public final Sequence<ue00> listRecursively(ue00 dir) {
        dir.getClass();
        return listRecursively(dir, false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public final void deleteRecursively(ue00 fileOrDirectory) {
        fileOrDirectory.getClass();
        deleteRecursively(fileOrDirectory, false);
    }

    public final void createDirectories(ue00 dir) throws IOException {
        dir.getClass();
        createDirectories(dir, false);
    }
}
