.class public final Lnkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lm800<",
        "TKey;TValue;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lzdb;

.field public final b:Leyc;


# direct methods
.method public constructor <init>(Lzdb;Leyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkf0;->a:Lzdb;

    .line 5
    .line 6
    iput-object p2, p0, Lnkf0;->b:Leyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnkf0;->b:Leyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Leyc;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm800;

    .line 8
    .line 9
    return-object p0
.end method
