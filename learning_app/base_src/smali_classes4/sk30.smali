.class public final synthetic Lsk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lex8;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;II)V
    .locals 1

    .line 1
    sget-object v0, Lxi30;->a:[Lxi30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk30;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lsk30;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lsk30;->c:Z

    iput-wide p4, p0, Lsk30;->d:J

    iput-object p6, p0, Lsk30;->e:Ljava/lang/String;

    iput-object p7, p0, Lsk30;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lsk30;->i:Lex8;

    iput p9, p0, Lsk30;->v:I

    iput p10, p0, Lsk30;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lxi30;->a:[Lxi30;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/runtime/a;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lsk30;->v:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lw550;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v1, p0, Lsk30;->a:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lsk30;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, p0, Lsk30;->c:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lsk30;->d:J

    .line 26
    .line 27
    iget-object v6, p0, Lsk30;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lsk30;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v8, p0, Lsk30;->i:Lex8;

    .line 32
    .line 33
    iget v11, p0, Lsk30;->w:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v11}, Ltk30;->a(Landroidx/compose/ui/d;Ljava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
