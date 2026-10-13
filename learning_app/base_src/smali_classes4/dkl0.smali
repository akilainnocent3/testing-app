.class public final Ldkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku00$a;


# instance fields
.field public final synthetic a:Lhpl0;

.field public final synthetic b:Lfkl0;


# direct methods
.method public constructor <init>(Lfkl0;Lhpl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkl0;->b:Lfkl0;

    .line 5
    .line 6
    iput-object p2, p0, Ldkl0;->a:Lhpl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldkl0;->b:Lfkl0;

    .line 2
    .line 3
    iget-object p1, p1, Lfkl0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Ldkl0;->a:Lhpl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
