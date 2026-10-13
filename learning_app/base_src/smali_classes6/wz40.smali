.class public final synthetic Lwz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwz40;->a:Ljava/lang/String;

    iput-object p4, p0, Lwz40;->b:Ljava/lang/String;

    iput p1, p0, Lwz40;->c:I

    iput-object p6, p0, Lwz40;->d:Ljava/util/List;

    iput-object p5, p0, Lwz40;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lwz40;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lwz40;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lwz40;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lwz40;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p0, Lwz40;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lxz40;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
