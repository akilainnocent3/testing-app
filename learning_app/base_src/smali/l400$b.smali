.class public final Ll400$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll400;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpkm;"
    }
.end annotation


# instance fields
.field public final a:Lr400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr400<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll400$b;->a:Lr400;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luej0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll400$b;->a:Lr400;

    .line 2
    .line 3
    iget-object p0, p0, Lr400;->g:Lrjm;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrjm;->a:Lrjm$b;

    .line 9
    .line 10
    instance-of v0, p1, Luej0$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Luej0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ltjm;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ltjm;-><init>(Luej0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lrjm$b;->a(Luej0$a;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
