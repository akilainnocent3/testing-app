.class public final synthetic Lvei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwms;

.field public final synthetic c:Lnj50;

.field public final synthetic d:Lcjj;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwms;Lnj50;Lcjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvei0;->a:Ljava/lang/String;

    iput-object p2, p0, Lvei0;->b:Lwms;

    iput-object p3, p0, Lvei0;->c:Lnj50;

    iput-object p4, p0, Lvei0;->d:Lcjj;

    iput p5, p0, Lvei0;->e:I

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
    iget p1, p0, Lvei0;->e:I

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
    iget-object v0, p0, Lvei0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvei0;->b:Lwms;

    .line 20
    .line 21
    iget-object v2, p0, Lvei0;->c:Lnj50;

    .line 22
    .line 23
    iget-object v3, p0, Lvei0;->d:Lcjj;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lxei0;->a(Ljava/lang/String;Lwms;Lnj50;Lcjj;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
