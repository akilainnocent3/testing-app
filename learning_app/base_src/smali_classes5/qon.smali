.class public final synthetic Lqon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Lson;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lson;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqon;->a:Lson;

    iput p2, p0, Lqon;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqon;->a:Lson;

    .line 2
    .line 3
    iget-object v0, v0, Lson;->b:Lg5x;

    .line 4
    .line 5
    new-instance v1, Loon$a$a;

    .line 6
    .line 7
    iget p0, p0, Lqon;->b:I

    .line 8
    .line 9
    invoke-direct {v1, p0}, Loon$a$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
