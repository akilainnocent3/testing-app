.class public final Lk6c;
.super Ls92;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lk6c;",
        "Ls92;",
        "Lrh70;",
        "savedStateHandle",
        "<init>",
        "(Lrh70;)V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lrh70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ls92;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc8c$b;->Companion:Lc8c$b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lc8c$b;->b:Lc8c$b;

    .line 13
    .line 14
    const-string v1, "arg_creator_credit_claim_data"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lk6c;->e:Lpp40;

    .line 21
    .line 22
    return-void
.end method
