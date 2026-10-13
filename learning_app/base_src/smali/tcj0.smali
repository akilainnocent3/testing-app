.class public final Ltcj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltcj0$a;,
        Ltcj0$b;,
        Ltcj0$c;,
        Ltcj0$d;,
        Ltcj0$e;
    }
.end annotation


# static fields
.field public static final b:Ltcj0$f;


# instance fields
.field public final a:Lucj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltcj0$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcj0;->b:Ltcj0$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxcj0;Ltcj0$c;Lh6c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lucj0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltcj0;->a:Lucj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmx7;)Llcj0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ltcj0;->a:Lucj0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
