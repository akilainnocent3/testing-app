.class public final synthetic Lp5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp5h;->a:I

    iput p2, p0, Lp5h;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp5h;->b:I

    .line 2
    .line 3
    check-cast p1, Le820$c;

    .line 4
    .line 5
    iget p0, p0, Lp5h;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Le820$c;->L(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
