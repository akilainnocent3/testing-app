.class public final Lnn4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn4;->a(Lkotlin/jvm/functions/Function0;Liv4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esotericsoftware/spine/android/b;

.field public final synthetic b:Lnn4$a;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/spine/android/b;Lnn4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn4$e;->a:Lcom/esotericsoftware/spine/android/b;

    .line 5
    .line 6
    iput-object p2, p0, Lnn4$e;->b:Lnn4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnn4$e;->a:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhj0;->d:Lvra0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvra0;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lww0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Lww0;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, p0, Lnn4$e;->b:Lnn4$a;

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lvra0;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
