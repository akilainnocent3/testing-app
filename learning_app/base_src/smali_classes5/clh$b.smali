.class public final Lclh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclh;-><init>(Lo830;Lz7t;Lqek;Lu65;Lzr1;Lxcl;Ln1e0;Lr2n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lj55;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lclh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lclh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclh$b;->a:Lclh;

    .line 5
    .line 6
    iput-object p2, p0, Lclh$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lclh$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lclh$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lclh$b;->a:Lclh;

    .line 8
    .line 9
    iget-object v1, p1, Lclh;->J:Lblh;

    .line 10
    .line 11
    iget-boolean v2, p1, Lclh;->K:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lclh;->L:Z

    .line 14
    .line 15
    iget-object v8, p0, Lclh$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v9, 0x74

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lclh$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lclh$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v9}, Ln55;->e(Ljava/lang/Iterable;Lblh;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
