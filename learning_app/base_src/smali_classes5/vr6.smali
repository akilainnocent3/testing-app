.class public final synthetic Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6j0$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Lcom/sporty/android/core/model/config/VersionData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Lcom/sporty/android/core/model/config/VersionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Lvr6;->b:Lcom/sporty/android/core/model/config/VersionData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/cashoutphase3/b;->a0:Lscj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc6j0;

    .line 10
    .line 11
    iget-object v0, v0, Lc6j0;->a:Lp4c0;

    .line 12
    .line 13
    iget-object p0, p0, Lvr6;->b:Lcom/sporty/android/core/model/config/VersionData;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp4c0;->i(Lcom/sporty/android/core/model/config/VersionData;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
