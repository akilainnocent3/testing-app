.class public final Li2b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

.field public static final b:Lx3n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2b;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 7
    .line 8
    new-instance v0, Lj77;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lj77;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lx3n;

    .line 23
    .line 24
    sput-object v0, Li2b;->b:Lx3n;

    .line 25
    .line 26
    return-void
.end method
