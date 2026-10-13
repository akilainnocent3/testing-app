.class public final Lzqy;
.super Lqpv;
.source "SourceFile"

# interfaces
.implements Lvjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzqy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqpv<",
        "TT;>;",
        "Lvjj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Loqy;


# direct methods
.method public constructor <init>(Loqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqpv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqy;->a:Loqy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loqy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyqy;

    .line 2
    .line 3
    iget-object p0, p0, Lzqy;->a:Loqy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm4;-><init>(Lduy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
