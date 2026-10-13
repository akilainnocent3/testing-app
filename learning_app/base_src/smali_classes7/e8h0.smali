.class public final synthetic Le8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(ILc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8h0;->a:I

    iput-object p2, p0, Le8h0;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le8h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Le8h0;->b:Lc5x;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lc5x;->k(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
