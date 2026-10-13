.class public final synthetic Lkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laus$a;


# instance fields
.field public final synthetic a:Lp00$a;

.field public final synthetic b:Lbwv;


# direct methods
.method public synthetic constructor <init>(Lp00$a;Lbwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lp00$a;

    iput-object p2, p0, Lkid;->b:Lbwv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->b:Lbwv;

    .line 2
    .line 3
    check-cast p1, Lp00;

    .line 4
    .line 5
    iget-object p0, p0, Lkid;->a:Lp00$a;

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lp00;->n(Lp00$a;Lbwv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
