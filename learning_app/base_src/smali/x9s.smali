.class public final synthetic Lx9s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldas;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldas;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9s;->a:Ldas;

    iput-object p2, p0, Lx9s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lx9s;->a:Ldas;

    .line 4
    .line 5
    iget-object v0, p1, Ldas;->c:Lg6x;

    .line 6
    .line 7
    iget-object p0, p0, Lx9s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lg6x;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcas;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcas;-><init>(Ldas;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
