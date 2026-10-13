.class public final Ltnd$t0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.core.datastore.DefaultPreferenceDataStore"
    f = "PreferenceDataStoreImpl.kt"
    l = {
        0x96,
        0x98
    }
    m = "putFloat"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltnd;

.field public c:I


# direct methods
.method public constructor <init>(Ltnd;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltnd;",
            "Lhab<",
            "-",
            "Ltnd$t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltnd$t0;->b:Ltnd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltnd$t0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltnd$t0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltnd$t0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ltnd$t0;->b:Ltnd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ltnd;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
