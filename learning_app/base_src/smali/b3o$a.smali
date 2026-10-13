.class public final Lb3o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly2o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly2o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3o$a;->a:Ly2o;

    .line 5
    .line 6
    iput-object p2, p0, Lb3o$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2o$c;

    .line 2
    .line 3
    iget-object p1, p0, Lb3o$a;->a:Ly2o;

    .line 4
    .line 5
    iget-object p0, p0, Lb3o$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Ly2o;->i(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
