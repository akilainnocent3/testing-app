.class public final synthetic Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexm;->a:I

    iput p2, p0, Lexm;->b:I

    iput-object p5, p0, Lexm;->c:Ljava/lang/String;

    iput p4, p0, Lexm;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, p0, Lexm;->a:I

    .line 15
    .line 16
    iget v1, p0, Lexm;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lexm;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, p0, Lexm;->d:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lnxm;->e(IILjava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
