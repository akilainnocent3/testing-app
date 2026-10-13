.class public final synthetic Lmpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm6x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpq;->a:Lm6x;

    iput p2, p0, Lmpq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpq;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh10;

    .line 8
    .line 9
    iget p0, p0, Lmpq;->b:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Lnpq;->e(Lqh10;I)Lph10;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
