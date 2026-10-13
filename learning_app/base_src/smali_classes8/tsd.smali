.class public final synthetic Ltsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JIIIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsd;->a:Ljava/lang/String;

    iput-wide p2, p0, Ltsd;->b:J

    iput p4, p0, Ltsd;->c:I

    iput p5, p0, Ltsd;->d:I

    iput p6, p0, Ltsd;->e:I

    iput p7, p0, Ltsd;->f:F

    iput p8, p0, Ltsd;->i:I

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
    iget p1, p0, Ltsd;->i:I

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
    iget-object v0, p0, Ltsd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Ltsd;->b:J

    .line 20
    .line 21
    iget v3, p0, Ltsd;->c:I

    .line 22
    .line 23
    iget v4, p0, Ltsd;->d:I

    .line 24
    .line 25
    iget v5, p0, Ltsd;->e:I

    .line 26
    .line 27
    iget v6, p0, Ltsd;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lxsd;->a(Ljava/lang/String;JIIIFLandroidx/compose/runtime/a;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
