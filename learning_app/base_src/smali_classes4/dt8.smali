.class public abstract Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt8$b;
    }
.end annotation


# static fields
.field public static final a:Ldt8$a;

.field public static final b:Ldt8$b;

.field public static final c:Ldt8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldt8;->a:Ldt8$a;

    .line 7
    .line 8
    new-instance v0, Ldt8$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ldt8$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldt8;->b:Ldt8$b;

    .line 15
    .line 16
    new-instance v0, Ldt8$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ldt8$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldt8;->c:Ldt8$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Ldt8;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldt8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ldt8;"
        }
    .end annotation
.end method

.method public abstract c(ZZ)Ldt8;
.end method

.method public abstract d(ZZ)Ldt8;
.end method

.method public abstract e()I
.end method
