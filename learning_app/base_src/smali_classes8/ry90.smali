.class public final synthetic Lry90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

.field public final synthetic b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportyherocompose/components/OverUnderComponent;Lcom/sportygames/sportyherocompose/components/OverUnderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry90;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    iput-object p2, p0, Lry90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object v0, p0, Lry90;->a:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lry90;->b:Lcom/sportygames/sportyherocompose/components/OverUnderComponent;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->j()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sportygames/sportyherocompose/components/OverUnderComponent;->q(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
