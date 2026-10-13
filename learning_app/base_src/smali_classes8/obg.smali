.class public final Lobg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqf0;


# static fields
.field public static final c:Lobg;


# instance fields
.field public final b:Lcl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lobg;

    .line 2
    .line 3
    invoke-direct {v0}, Lobg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lobg;->c:Lobg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lan1;->a()Llaj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Llaj0;->a:Les;

    .line 9
    .line 10
    iget-object v2, v0, Llaj0;->b:Lxby;

    .line 11
    .line 12
    iget v0, v0, Llaj0;->c:I

    .line 13
    .line 14
    new-instance v3, Lan1;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2, v0}, Lan1;-><init>(Les;Ll6c0;I)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Ln8d;->a:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lnay;->a:Lnay;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lb9e0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lb9e0;-><init>([Ljava/lang/StackTraceElement;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v10, Lfn;->a:Lrh1;

    .line 40
    .line 41
    new-instance v4, Lnk1;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    sget-object v8, Lozo;->e:Lozo;

    .line 50
    .line 51
    sget-object v9, Lpzo;->b:Lpzo;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lnk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lozo;Lpzo;Lfn;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v4}, Le2w;->a(Lan1;Ltcb0;Lnk1;)Lcl1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lobg;->b:Lcl1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(DLz21;Lx8b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLz21;Lx8b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Le2w;
    .locals 0

    .line 1
    iget-object p0, p0, Lobg;->b:Lcl1;

    .line 2
    .line 3
    return-object p0
.end method
