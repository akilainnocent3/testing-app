.class public final synthetic Lw1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lqp5;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILqp5;Lm6x;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1x;->a:Ljava/lang/String;

    iput-object p2, p0, Lw1x;->b:Ljava/lang/String;

    iput p3, p0, Lw1x;->c:I

    iput p4, p0, Lw1x;->d:I

    iput-object p5, p0, Lw1x;->e:Lqp5;

    iput-object p6, p0, Lw1x;->f:Lm6x;

    iput-boolean p7, p0, Lw1x;->i:Z

    iput p8, p0, Lw1x;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lw1x;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lw1x;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lw1x;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lw1x;->c:I

    .line 22
    .line 23
    iget v3, p0, Lw1x;->d:I

    .line 24
    .line 25
    iget-object v4, p0, Lw1x;->e:Lqp5;

    .line 26
    .line 27
    iget-object v5, p0, Lw1x;->f:Lm6x;

    .line 28
    .line 29
    iget-boolean v6, p0, Lw1x;->i:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ld2x;->c(Ljava/lang/String;Ljava/lang/String;IILqp5;Lm6x;ZLandroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
