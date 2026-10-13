.class public final synthetic Lhkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:F

.field public final synthetic c:Luh0;

.field public final synthetic d:Lij0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lvb50;FLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkf0;->a:Lvb50;

    iput p2, p0, Lhkf0;->b:F

    iput-object p3, p0, Lhkf0;->c:Luh0;

    iput-object p4, p0, Lhkf0;->d:Lij0;

    iput-object p5, p0, Lhkf0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lhkf0;->a:Lvb50;

    .line 8
    .line 9
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ldj0;

    .line 16
    .line 17
    iget v3, p0, Lhkf0;->b:F

    .line 18
    .line 19
    iget-object v4, p0, Lhkf0;->c:Luh0;

    .line 20
    .line 21
    iget-object v5, p0, Lhkf0;->d:Lij0;

    .line 22
    .line 23
    iget-object v6, p0, Lhkf0;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lkkf0;->g(Ldj0;JFLuh0;Lij0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
