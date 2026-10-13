.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldv40;

.field public final c:Lsan;

.field public final d:Lzdb;

.field public volatile e:Lji3$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldv40;Lsan;Lzdb;)V
    .locals 0
    .param p4    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lji3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lji3;->b:Ldv40;

    .line 13
    .line 14
    iput-object p3, p0, Lji3;->c:Lsan;

    .line 15
    .line 16
    iput-object p4, p0, Lji3;->d:Lzdb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/res/Configuration;)Lge70;
    .locals 2

    .line 1
    new-instance v0, Lki3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lki3;-><init>(Lji3;Landroid/content/res/Configuration;Ljava/lang/String;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lge70;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
