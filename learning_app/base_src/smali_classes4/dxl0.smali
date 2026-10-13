.class public final Ldxl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxl0;


# instance fields
.field public final a:Ld8m0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxl0;->a:Ld8m0;

    .line 5
    .line 6
    iput-object p2, p0, Ldxl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwtl0;)Ld8m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldxl0;->a:Ld8m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8m0;->c()Ld8m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldxl0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ld8m0;->f(Ljava/lang/String;Lwtl0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
