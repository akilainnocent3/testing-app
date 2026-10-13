.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhx5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(DLjava/lang/String;Lhx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqu1;->a:D

    iput-object p3, p0, Lqu1;->b:Ljava/lang/String;

    iput-object p4, p0, Lqu1;->c:Lhx5;

    iput p5, p0, Lqu1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqu1;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lqu1;->a:D

    .line 18
    .line 19
    iget-object v2, p0, Lqu1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lqu1;->c:Lhx5;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbv1;->a(DLjava/lang/String;Lhx5;Landroidx/compose/runtime/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
