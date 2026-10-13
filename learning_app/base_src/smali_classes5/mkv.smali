.class public final synthetic Lmkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lc5x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkv;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmkv;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lmkv;->c:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lmkv;->c:Lc5x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc5x;->k(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$d;

    .line 13
    .line 14
    iget-object v1, p0, Lmkv;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo9d0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$d;-><init>(Lo9d0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lmkv;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
