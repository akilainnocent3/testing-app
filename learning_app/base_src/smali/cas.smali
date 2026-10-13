.class public final Lcas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Ldas;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldas;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcas;->a:Ldas;

    .line 5
    .line 6
    iput-object p2, p0, Lcas;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->a:Ldas;

    .line 2
    .line 3
    iget-object v0, v0, Ldas;->c:Lg6x;

    .line 4
    .line 5
    iget-object p0, p0, Lcas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lg6x;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
