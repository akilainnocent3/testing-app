.class public final synthetic Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex8;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lex8;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw8;->a:Lex8;

    iput-object p2, p0, Lzw8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzw8;->c:Ljava/lang/Object;

    iput p4, p0, Lzw8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lzw8;->d:I

    .line 9
    .line 10
    invoke-static {p2}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lzw8;->a:Lex8;

    .line 17
    .line 18
    iget-object v1, p0, Lzw8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lzw8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1, p2}, Lex8;->h(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
