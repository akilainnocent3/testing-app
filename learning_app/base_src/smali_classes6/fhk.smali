.class public final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehk;


# instance fields
.field public final a:Luf00;

.field public final b:Lt3c0;


# direct methods
.method public constructor <init>(Luf00;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfhk;->a:Luf00;

    .line 11
    .line 12
    iput-object p2, p0, Lfhk;->b:Lt3c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lm990;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhk;->b:Lt3c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfhk;->a:Luf00;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Luf00;->d(Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method
