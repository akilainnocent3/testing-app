.class public final synthetic Ld5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lyc8;

.field public final synthetic d:Lpmg0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ld5i;->b:Z

    iput-object p3, p0, Ld5i;->c:Lyc8;

    iput-object p4, p0, Ld5i;->d:Lpmg0;

    iput-object p5, p0, Ld5i;->e:Ljava/lang/String;

    iput p6, p0, Ld5i;->f:I

    iput p7, p0, Ld5i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld5i;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ld5i;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ld5i;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Ld5i;->c:Lyc8;

    .line 22
    .line 23
    iget-object v3, p0, Ld5i;->d:Lpmg0;

    .line 24
    .line 25
    iget-object v4, p0, Ld5i;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v7, p0, Ld5i;->i:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lf5i;->a(Ljava/lang/String;ZLyc8;Lpmg0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
