.class public final Lbwm$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwm;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lbwm;",
        "Luvh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqb50;


# direct methods
.method public constructor <init>(Lqb50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwm$a;->a:Lqb50;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwm;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbwm;->F:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbwm$a;->a:Lqb50;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 11
    .line 12
    sget-object p0, Luvh0;->c:Luvh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Luvh0;->a:Luvh0;

    .line 16
    .line 17
    return-object p0
.end method
